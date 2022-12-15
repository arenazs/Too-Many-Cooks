package com.techelevator.services;

import com.techelevator.dao.IngredientDao;
import com.techelevator.model.Ingredient;
import com.techelevator.model.Recipe;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class IngredientService {

    private final IngredientDao ingredientDao;

    public IngredientService(IngredientDao ingredientDao) {
        this.ingredientDao = ingredientDao;
    }

    public List<Ingredient> getIngredientsByRecipe(Recipe recipe) {
        return ingredientDao.getIngredientsByRecipe(recipe);
    }

    public Ingredient getIngredientByName (String name) {
        return ingredientDao.getIngredientByName(name);
    }

    public Ingredient getIngredientById (int id) {
        return ingredientDao.getIngredientById(id);
    }

    public List<Ingredient> getAllIngredients() {
        return ingredientDao.getAllIngredients();
    }

}
