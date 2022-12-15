package com.techelevator.controller;

import com.techelevator.model.Ingredient;
import com.techelevator.model.Recipe;
import com.techelevator.services.IngredientService;
import org.springframework.http.HttpStatus;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.ArrayList;
import java.util.List;

@RestController
@CrossOrigin
public class IngredientController {

    private final IngredientService ingredientService;

    public IngredientController(IngredientService ingredientService) {
        this.ingredientService = ingredientService;
    }

    @ResponseStatus(HttpStatus.OK)
    @RequestMapping(path = "/ingredients", method = RequestMethod.GET)
    public List<Ingredient> getAllIngredients(@RequestParam String name) {
        if (name.isBlank()) {
            return ingredientService.getAllIngredients();
        } else {
            List<Ingredient> ingredients = new ArrayList<>();
            ingredients.add(ingredientService.getIngredientByName(name));
            return ingredients;
        }
    }

    @ResponseStatus(HttpStatus.OK)
    @RequestMapping(path = "/ingredients/{id}", method = RequestMethod.GET)
    public Ingredient getIngredientById(@PathVariable int id) {
        return ingredientService.getIngredientById(id);
    }
}
