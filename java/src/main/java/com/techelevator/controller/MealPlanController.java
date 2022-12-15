package com.techelevator.controller;

import com.techelevator.model.Ingredient;
import com.techelevator.model.MealPlan;
import com.techelevator.model.MealPlanDto;
import com.techelevator.model.Recipe;
import com.techelevator.services.MealPlanService;
import org.springframework.http.HttpStatus;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.security.config.annotation.method.configuration.EnableReactiveMethodSecurity;
import org.springframework.web.bind.annotation.*;

import java.security.Principal;
import java.util.List;


@RestController
@CrossOrigin
@PreAuthorize("isAuthenticated()")
public class MealPlanController {

    private final MealPlanService mealPlanService;

    public MealPlanController(MealPlanService mealPlanService) {
        this.mealPlanService = mealPlanService;
    }

    @ResponseStatus(HttpStatus.OK)
    @RequestMapping(path = "/users/mealplan", method = RequestMethod.GET)
    public MealPlan getMealPlan(Principal principal) {
        return mealPlanService.getMealPlanByUsername(principal.getName());
    }

    @ResponseStatus(HttpStatus.CREATED)
    @RequestMapping(path = "/users/mealplan", method = RequestMethod.POST)
    public void addRecipe(Principal principal, @RequestBody MealPlanDto mealPlanDto) {
       boolean r = mealPlanService.addRecipeMealPlan(principal.getName(), mealPlanDto.getDayOfWeek(), mealPlanDto.getRecipeID());
    }

    @ResponseStatus(HttpStatus.NO_CONTENT)
    @RequestMapping(path = "/users/mealplan/recipe/{recipeId}/day/{dayOfWeek}", method = RequestMethod.DELETE)
    public void deleteRecipe(Principal principal, @PathVariable int recipeId, @PathVariable int dayOfWeek) {
        boolean r = mealPlanService.deleteRecipeMealPlan(principal.getName(), dayOfWeek, recipeId);
    }

    @ResponseStatus(HttpStatus.NO_CONTENT)
    @RequestMapping(path = "/users/mealplan/removeall", method = RequestMethod.DELETE)
    public void clearMealPlan(Principal principal){
        mealPlanService.clearMealPlan(principal.getName());
    }

    @ResponseStatus(HttpStatus.OK)
    @RequestMapping(path = "/users/mealplan/grocerylist", method = RequestMethod.GET)
    public List<Ingredient> createGroceryList(Principal principal) {
        return mealPlanService.createGroceryList(principal.getName());
    }

}
