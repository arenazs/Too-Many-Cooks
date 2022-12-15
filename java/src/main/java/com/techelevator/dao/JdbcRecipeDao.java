package com.techelevator.dao;

import com.techelevator.model.Ingredient;
import com.techelevator.model.Recipe;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.jdbc.core.RowMapper;
import org.springframework.jdbc.support.rowset.SqlRowSet;
import org.springframework.stereotype.Component;

import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@Component
public class JdbcRecipeDao implements RecipeDao {

    private final JdbcTemplate jdbcTemplate;

    public JdbcRecipeDao(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @Override
    public List<Recipe> getUserRecipes(int userId) {
        String sql = "SELECT * FROM recipes r JOIN users_recipes ur ON r.recipe_id = ur.recipe_id WHERE user_id = ?";
        return jdbcTemplate.query(sql, new RecipeMapper(), userId);
    }

    @Override
    public List<Recipe> searchRecipes(String searchWord) {
        if (searchWord.isBlank()) {
            String sql1 = "SELECT * FROM recipes";
            return jdbcTemplate.query(sql1, new RecipeMapper());
        } else {
            String sql = "SELECT DISTINCT r.recipe_id, r.recipe_name, r.yield, r.blurb, r.instructions, r.img_link, r.is_published, r.is_edited FROM recipes r " +
                    "JOIN recipes_tags rt ON r.recipe_id = rt.recipe_id JOIN tags t ON rt.tag_id = t.tag_id " +
                    "JOIN recipes_ingredients ri ON r.recipe_id = ri.recipe_id JOIN ingredients i ON i.ingredient_id = ri.ingredient_id " +
                    "WHERE recipe_name ILIKE ? OR i.ingredient_name ILIKE ? OR tag_name ILIKE ? ORDER BY recipe_name";
            searchWord = "%" + searchWord + "%";
            return jdbcTemplate.query(sql, new RecipeMapper(), searchWord, searchWord, searchWord);
        }
    }

    @Override
    public Recipe getRecipe(int recipeId) {
        String sql = "SELECT * FROM recipes WHERE recipe_id = ?";
        return jdbcTemplate.queryForObject(sql, new RecipeMapper(), recipeId);
    }

    @Override
    public boolean doesRecipeExist(String recipeName) {
        String sql = "SELECT recipe_id FROM recipes WHERE recipe_name ILIKE ?";
        Integer recipeId = 0;
        try {
            recipeId = jdbcTemplate.queryForObject(sql, Integer.class, recipeName);
        } catch (Exception e) {
        }

        return recipeId != 0;
    }

    @Override
    public int addRecipe(Recipe recipe) {
        String sql = "INSERT INTO recipes (recipe_name, yield, blurb, instructions, img_link, is_published, is_edited) VALUES (?, ?, ?, ?, ?, ?, ?) RETURNING recipe_id";
        if (recipe.getYield() != null && (recipe.getYield().length() > 40 || recipe.getYield().isBlank())) {
            recipe.setYield("Servings: ");
        }else{
            recipe.setYield("Servings: ");
        }


        Integer recipeId = jdbcTemplate.queryForObject(sql, Integer.class, recipe.getName(), recipe.getYield(), recipe.getBlurb(), recipe.getInstructions(), recipe.getImgLink(), recipe.isPublished(), recipe.isEdited());
        recipe.setId(recipeId);

        for (Ingredient thisIng : recipe.getIngredients()) {
            sql = "SELECT ingredient_id FROM ingredients i WHERE ingredient_name ILIKE ?";
            Integer ingId = 0;
            try {
                ingId = jdbcTemplate.queryForObject(sql, Integer.class, thisIng.getName());
            } catch (Exception e) {
            }

            if (ingId == 0) {
                sql = "INSERT INTO ingredients (ingredient_name) VALUES (?) RETURNING ingredient_id";
                ingId = jdbcTemplate.queryForObject(sql, Integer.class, thisIng.getName().toLowerCase());
            }
            sql = "INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (?,?,?,?)";
            jdbcTemplate.update(sql, recipe.getId(), ingId, thisIng.getQuantity(), thisIng.getMeasurement());
        }
        return recipe.getId();
    }

    @Override
    public boolean updateRecipe(Recipe recipe) {
        boolean itWorked = false;

        //Removes all ingredients for a recipe in order to rewrite them in case the update includes removal of original ingredients
        String sql = "DELETE FROM recipes_ingredients WHERE recipe_id = ?";
        jdbcTemplate.update(sql, recipe.getId());
        sql = "UPDATE recipes SET instructions = ? WHERE recipe_id = ?";
        jdbcTemplate.update(sql, recipe.getInstructions(), recipe.getId());

        for (Ingredient thisIng : recipe.getIngredients()) {
            sql = "SELECT ingredient_id FROM ingredients i WHERE ingredient_name ILIKE ?";
            String name = thisIng.getName();
            Integer ingId = jdbcTemplate.queryForObject(sql, Integer.class, name);
            if (ingId == null) {
                sql = "INSERT INTO ingredients (ingredient_name) VALUES (?) RETURNING ingredient_id";
                ingId = jdbcTemplate.update(sql, Integer.class, thisIng.getName());
            }
            sql = "INSERT INTO recipes_ingredients (recipe_id, ingredient_id, quantity, measurement) VALUES (?,?,?,?)";
            itWorked = jdbcTemplate.update(sql, recipe.getId(), ingId, thisIng.getQuantity(), thisIng.getMeasurement()) == 1;
        }
        return itWorked;
    }

    @Override
    public boolean deleteRecipe(Recipe recipe) {
        String sql = "DELETE FROM recipes_ingredients WHERE recipe_id = ?";
        return jdbcTemplate.update(sql, recipe.getId()) == 1;
    }

    @Override
    public void saveRecipeToUserList(int userId, int recipeId) {
        String sql = "INSERT into users_recipes (user_id, recipe_id) VALUES (?, ?)";
        jdbcTemplate.update(sql, userId, recipeId);
    }

    @Override
    public void removeRecipeFromUserList(int userId, int recipeId) {
        String sql = "DELETE FROM users_recipes WHERE user_id = ? AND recipe_id = ?";
        jdbcTemplate.update(sql, userId, recipeId);
    }
}
