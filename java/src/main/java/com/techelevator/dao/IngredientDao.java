package com.techelevator.dao;

import com.techelevator.model.Ingredient;
import com.techelevator.model.Recipe;

import java.util.List;

public interface IngredientDao {

    List<Ingredient> getAllIngredients();
    Ingredient getIngredientByName(String name);
    List<Ingredient> getIngredientsByRecipe(Recipe recipe);
    Ingredient getIngredientById(int id);

}
