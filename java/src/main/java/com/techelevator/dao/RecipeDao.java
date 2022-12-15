package com.techelevator.dao;

import com.techelevator.model.Recipe;
import com.techelevator.model.User;

import java.util.List;

public interface RecipeDao {

    int addRecipe (Recipe recipe);
    boolean deleteRecipe (Recipe recipe);
    boolean doesRecipeExist(String recipeName);
    boolean updateRecipe (Recipe recipe);
    List<Recipe> getUserRecipes(int userId);
    List<Recipe> searchRecipes (String searchWord);
    Recipe getRecipe(int recipeId);
    void removeRecipeFromUserList(int userId, int recipeId);
    void saveRecipeToUserList(int userId, int recipeId);

}
