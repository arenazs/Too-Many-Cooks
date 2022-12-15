package com.techelevator.controller;

import com.techelevator.dao.UserDao;
import com.techelevator.model.Recipe;
import com.techelevator.model.RecipeDto;
import com.techelevator.services.UserService;
import org.springframework.http.HttpStatus;
import org.springframework.security.access.prepost.PreAuthorize;
import org.springframework.web.bind.annotation.*;

import java.security.Principal;
import java.util.List;

@RestController
@CrossOrigin
@PreAuthorize("isAuthenticated()")
//COMPLETED: Figure out role name for @PreAuthorize
public class UserController {

    public final UserService userService;

    public UserController(UserService userService) {
        this.userService = userService;
    }

    @ResponseStatus(HttpStatus.NO_CONTENT)
    @RequestMapping(path = "users/{id}/delete", method = RequestMethod.PUT)
    public boolean deactivate(@PathVariable int userId) {
        return userService.deactivate(userId);
    }

    @ResponseStatus(HttpStatus.CREATED)
    @RequestMapping(path = "/users/recipes", method = RequestMethod.POST)
    public void saveRecipeToUserList(@RequestBody RecipeDto recipeDto, Principal principal) {
        userService.saveRecipeToUserList(recipeDto.getId(), principal.getName());
    }

    @ResponseStatus(HttpStatus.NO_CONTENT)
    @RequestMapping(path = "/users/recipes/{id}", method = RequestMethod.DELETE)
    public void removeRecipeFromUserList(@PathVariable int id, Principal principal) {
        userService.removeRecipeFromUserList(id, principal.getName());
    }

    @ResponseStatus(HttpStatus.OK)
    @RequestMapping(path = "/users/recipes", method = RequestMethod.GET)
    public List<Recipe> getUserRecipes(Principal principal) {
        return userService.getUserRecipes(principal.getName());
    }

}

//COMPLETED: deactivate method. Done.