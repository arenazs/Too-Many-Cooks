package com.techelevator.dao;

import com.techelevator.model.Ingredient;
import com.techelevator.model.Recipe;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class JdbcIngredientDao implements IngredientDao{

    private final JdbcTemplate jdbcTemplate;

    public JdbcIngredientDao(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @Override
    public List<Ingredient> getIngredientsByRecipe(Recipe recipe) {
        String sql = "SELECT * FROM ingredients i JOIN recipes_ingredients ri ON ri.ingredient_id = i.ingredient_id WHERE recipe_id = ?";
        return jdbcTemplate.query(sql, new IngredientMapper(), recipe.getId());
    }

    @Override
    public Ingredient getIngredientByName(String name) {
        String sql = "SELECT * FROM ingredients WHERE ingredient_name ILIKE ?";
        name = "%" + name + "%";
        return jdbcTemplate.queryForObject(sql, new GroceryListMapper(), name);
    }

    @Override
    public Ingredient getIngredientById(int id) {
        String sql = "SELECT * FROM ingredients WHERE ingredient_id = ?";
        return jdbcTemplate.queryForObject(sql, new GroceryListMapper(), id);
    }

    @Override
    public List<Ingredient> getAllIngredients() {
        String sql = "SELECT * FROM ingredients";
        return jdbcTemplate.query(sql, new GroceryListMapper());
    }
}
