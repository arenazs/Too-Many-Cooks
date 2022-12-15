package com.techelevator.services;

import com.techelevator.dao.IngredientDao;
import com.techelevator.dao.MealPlanDao;
import com.techelevator.dao.TagDao;
import com.techelevator.dao.UserDao;
import com.techelevator.model.*;
import org.springframework.stereotype.Component;

import java.util.ArrayList;
import java.util.List;

@Component
public class MealPlanService {

    private final MealPlanDao mealPlanDao;
    private final UserDao userDao;
    private final IngredientDao ingredientDao;
    private final TagDao tagDao;

    public MealPlanService(MealPlanDao mealPlanDao, UserDao userDao, IngredientDao ingredientDao, TagDao tagDao) {
        this.mealPlanDao = mealPlanDao;
        this.userDao = userDao;
        this.ingredientDao = ingredientDao;
        this.tagDao = tagDao;
    }

    public MealPlan getMealPlan(User user) {
        return mealPlanDao.getMealPlan(user);
    }

    public List<Ingredient> createGroceryList(String username) {
        return mealPlanDao.createGroceryList(userDao.findByUsername(username).getId());
    }

    public boolean addRecipeMealPlan(String username, int dayOfWeek, int recipeId) {
        int id = userDao.findByUsername(username).getId();
        if (!mealPlanDao.doesRecipeMealPlanExist(recipeId, dayOfWeek, id)) {
            return mealPlanDao.addRecipeMealPlan(recipeId, dayOfWeek, id);
        }
        return false;
    }

    public boolean deleteRecipeMealPlan(String username, int dayOfWeek, int recipeId) {
        return mealPlanDao.deleteRecipeMealPlan(recipeId, dayOfWeek, userDao.findByUsername(username).getId());
    }

    public void clearMealPlan(String username){
        mealPlanDao.clearMealPlan(userDao.findIdByUsername(username));
    }

    public MealPlan getMealPlanByUsername(String username) {
        MealPlan userMP = mealPlanDao.getMealPlan(userDao.findByUsername(username));

        List<Recipe> userRecipes = new ArrayList<>();
        for(Recipe r : userMP.getAllRecipes()){
            userRecipes.add(getRecipeInfoForMealPlan(r));
        }

        userMP.setRecipePerDay(userRecipes);

        return userMP;
    }

    private Recipe getRecipeInfoForMealPlan(Recipe r){
        r.setIngredients(ingredientDao.getIngredientsByRecipe(r));
        r.setTags(tagDao.getTagsForRecipe(r));
        return r;
    }
}
