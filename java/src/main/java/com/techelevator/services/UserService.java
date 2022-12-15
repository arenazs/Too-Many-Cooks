package com.techelevator.services;

import com.techelevator.dao.MealPlanDao;
import com.techelevator.dao.RecipeDao;
import com.techelevator.dao.UserDao;
import com.techelevator.model.Recipe;
import com.techelevator.model.User;
import org.springframework.http.HttpStatus;
import org.springframework.stereotype.Component;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseStatus;

import java.security.Principal;
import java.util.List;

@Component
public class UserService {

    private final UserDao userDao;
    private final RecipeDao recipeDao;
    private final MealPlanDao mealPlanDao;

    public UserService(UserDao userDao, RecipeDao recipeDao, MealPlanDao mealPlanDao) {
        this.userDao = userDao;
        this.recipeDao = recipeDao;
        this.mealPlanDao = mealPlanDao;
    }

    public User findByUsername(String username) {
        User u = userDao.findByUsername(username);
        u.setMyRecipes(recipeDao.getUserRecipes(u.getId()));
        u.setMyMealPlan(mealPlanDao.getMealPlan(u));
        return u;
    }

    public boolean create(String username, String password, String role) {
        int userId = userDao.create(username, password, role);
        return mealPlanDao.createMealPlan(userId);
    }

    public boolean deactivate(int userId) {
        return userDao.deactivate(userId);
    }

    public void saveRecipeToUserList(int recipeId, String username) {
        recipeDao.saveRecipeToUserList(userDao.findIdByUsername(username), recipeId);
    }

    public void removeRecipeFromUserList(int recipeId, String username) {
        recipeDao.removeRecipeFromUserList(userDao.findIdByUsername(username), recipeId);
    }

    public List<Recipe> getUserRecipes(String username) {
        return recipeDao.getUserRecipes(userDao.findIdByUsername(username));
    }

}
