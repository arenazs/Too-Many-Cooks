package com.techelevator.controller;


import com.techelevator.dao.RecipeExistsException;
import com.techelevator.model.ExternalRecipeModel;
import com.techelevator.model.Recipe;
import com.techelevator.services.RecipeService;
import org.springframework.http.HttpStatus;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.client.RestTemplate;

import java.security.Principal;
import java.util.List;

@RestController
@CrossOrigin
public class RecipeController {

    private final RecipeService recipeService;

    public RecipeController(RecipeService recipeService) {
        this.recipeService = recipeService;
    }

    @ResponseStatus(HttpStatus.OK)
    @RequestMapping(path = "/recipes", method = RequestMethod.GET)
    public List<Recipe> recipeSearch(@RequestParam String searchWord) {
            return recipeService.searchRecipes(searchWord);
    }

    @ResponseStatus(HttpStatus.OK)
    @RequestMapping(path = "/recipes/{recipeId}", method = RequestMethod.GET)
    public Recipe getRecipeById(@PathVariable int recipeId){
        return recipeService.getRecipeById(recipeId);
    }

    @ResponseStatus(HttpStatus.OK)
    @RequestMapping(path = "/recipes/random", method = RequestMethod.GET)
    public Recipe getRandomRecipe(){
        return recipeService.getRandomRecipe();
    }

    @ResponseStatus(HttpStatus.OK)
    @PreAuthorize("isAuthenticated()")
    @RequestMapping(path = "/recipes/{recipeId}", method = RequestMethod.PUT)
    public void updateRecipe(@RequestBody Recipe recipe, Principal principal){
        recipeService.updateRecipe(recipe, principal.getName());
    }

    @ResponseStatus(HttpStatus.CREATED)
    @PreAuthorize("isAuthenticated()")
    @RequestMapping(path= "/recipes", method = RequestMethod.POST)
    public void addRecipe(@RequestBody Recipe recipe, Principal principal){
        recipeService.updateRecipe(recipe, principal.getName());
    }

    @ResponseStatus(HttpStatus.OK)
    @RequestMapping(path = "/recipes/import", method = RequestMethod.GET)
    public boolean importRecipe(@RequestParam int count) throws RecipeExistsException {
        recipeService.importTastyRecipes(count);
        return true;
    }

}
