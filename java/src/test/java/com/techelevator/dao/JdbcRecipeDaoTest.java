package com.techelevator.dao;

import com.techelevator.model.Ingredient;
import com.techelevator.model.Recipe;
import com.techelevator.services.RecipeService;
import org.junit.Assert;
import org.junit.Test;
import org.springframework.jdbc.core.JdbcTemplate;

import java.util.List;

import static org.junit.Assert.*;

public class JdbcRecipeDaoTest extends BaseDaoTests {

    @Test
    public void saveRecipeToUserList_multiple_recipes_returns_success() {
        RecipeDao recipeDao = getRecipeDao();

        recipeDao.saveRecipeToUserList(1, 1);
        recipeDao.saveRecipeToUserList(1, 2);

        List<Recipe> recipes = recipeDao.getUserRecipes(1);
        Assert.assertEquals(2, recipes.size());

        Recipe recipe = recipes.get(0);
        Assert.assertEquals(1, recipe.getId());
        recipes.get(1);
        Assert.assertEquals(1, recipe.getId());
    }

    @Test
    public void removeRecipeFromUserList_return_one_recipe() {
        RecipeDao recipeDao = getRecipeDao();

        List<Recipe> recipes = recipeDao.getUserRecipes(2);
        Assert.assertEquals(2, recipes.size());

        Recipe recipe = recipes.get(0);
        Assert.assertEquals(1, recipe.getId());
        recipes.get(1);
        Assert.assertEquals(1, recipe.getId());

        recipeDao.removeRecipeFromUserList(2, 1);

        recipes = recipeDao.getUserRecipes(2);
        Assert.assertEquals(1, recipes.size());
    }

    @Test
    public void addRecipe_toDb_returns_success() {
        RecipeDao recipeDao = getRecipeDao();
        Recipe recipe = new Recipe();
        recipe.setName("Banana");
        recipe.setYield("Y");

        int newRecipeId = recipeDao.addRecipe(recipe);

        recipe = recipeDao.getRecipe(newRecipeId);
        Assert.assertEquals("Banana", recipe.getName());
        Assert.assertEquals("Y", recipe.getYield());
    }

    @Test
    public void updateRecipe_quantity_returns_success() {
        RecipeService recipeService = getRecipeService();
        Recipe recipe = recipeService.getRecipeById(1);
        recipe.getIngredients().get(0).setQuantity(5.0);

        recipeService.updateRecipe(recipe, null);

        recipe = recipeService.getRecipeById(1);
        Assert.assertEquals(5.0, recipe.getIngredients().get(0).getQuantity(), .01);
    }

    @Test
    public void getUserRecipes_returns_success() {
        RecipeDao recipeDao = getRecipeDao();

        List<Recipe> recipes = recipeDao.getUserRecipes(2);
        Assert.assertEquals(2, recipes.size());

        Recipe recipe = recipes.get(0);
        Assert.assertEquals(1, recipe.getId());
        recipes.get(1);
        Assert.assertEquals(1, recipe.getId());
    }

    @Test
    public void getRecipe_returns_success() {
        RecipeDao recipeDao = getRecipeDao();

        Recipe recipe = recipeDao.getRecipe(1);

        Assert.assertEquals(1, recipe.getId());
    }

    @Test
    public void doesRecipeExist_invalid_recipe_returns_false() {
        RecipeDao recipeDao = getRecipeDao();

        boolean recipe = recipeDao.doesRecipeExist("this is a bad jawn");

        Assert.assertEquals(false, recipe);
    }

    @Test
    public void deleteRecipe_returns_false() {
        RecipeDao recipeDao = getRecipeDao();

        boolean recipe = recipeDao.deleteRecipe(recipeDao.getRecipe(2));

        Assert.assertEquals(false, recipe);
    }

    @Test
    public void searchRecipes_return_correct_amount() {
        RecipeDao recipeDao = getRecipeDao();

        List<Recipe> recipes = recipeDao.searchRecipes("");
        Assert.assertEquals(2, recipes.size());

        recipes = recipeDao.searchRecipes("shallot");
        Assert.assertEquals(2, recipes.size());

        recipes = recipeDao.searchRecipes("some");
        Assert.assertEquals(1, recipes.size());

        recipes = recipeDao.searchRecipes("hjk");
        Assert.assertEquals(0, recipes.size());
    }

    private RecipeDao getRecipeDao() {
        JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
        RecipeDao recipeDao = new JdbcRecipeDao(jdbcTemplate);
        return recipeDao;
    }

    private UserDao getUserDao() {
        JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
        UserDao userDao = new JdbcUserDao(jdbcTemplate);
        return userDao;
    }

    private IngredientDao getIngredientDao() {
        JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
        IngredientDao ingredientDao = new JdbcIngredientDao(jdbcTemplate);
        return ingredientDao;
    }

    private TagDao getTagDao() {
        JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
        TagDao tagDao = new JdbcTagDao(jdbcTemplate);
        return tagDao;
    }

    private RecipeService getRecipeService() {
        JdbcTemplate jdbcTemplate = new JdbcTemplate(dataSource);
        RecipeService recipeService = new RecipeService(getRecipeDao(), getIngredientDao(), getTagDao(), getUserDao());
        return recipeService;
    }

}