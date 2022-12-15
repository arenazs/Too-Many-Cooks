package com.techelevator.model;

import java.util.ArrayList;
import java.util.List;

public class MealPlan {
    private User user;

    private final List<Recipe> allRecipes = new ArrayList<>();
    private final List<Recipe> sunday = new ArrayList<>();
    private final List<Recipe> monday = new ArrayList<>();
    private final List<Recipe> tuesday = new ArrayList<>();
    private final List<Recipe> wednesday = new ArrayList<>();
    private final List<Recipe> thursday = new ArrayList<>();
    private final List<Recipe> friday = new ArrayList<>();
    private final List<Recipe> saturday = new ArrayList<>();

    public List<Recipe> getSunday() {
        return sunday;
    }

    public List<Recipe> getMonday() {
        return monday;
    }

    public List<Recipe> getTuesday() {
        return tuesday;
    }

    public List<Recipe> getWednesday() {
        return wednesday;
    }

    public List<Recipe> getThursday() {
        return thursday;
    }

    public List<Recipe> getFriday() {
        return friday;
    }

    public List<Recipe> getSaturday() {
        return saturday;
    }

    public User getUser() {
        return user;
    }

    public void setUser(User user) {
        this.user = user;
    }

    public List<Recipe> getAllRecipes() {
        return allRecipes;
    }

    public void setRecipes(List<Recipe> recipes) {
        this.allRecipes.addAll(recipes);
    }

    public void setRecipePerDay(List<Recipe> recipes){
        for(Recipe r : recipes){
            if(r.getPlanDayOfWeek() == 1){
                sunday.add(r);
            }else if(r.getPlanDayOfWeek() == 2){
                monday.add(r);
            }else if(r.getPlanDayOfWeek() == 3){
                tuesday.add(r);
            }else if(r.getPlanDayOfWeek() == 4){
                wednesday.add(r);
            }else if(r.getPlanDayOfWeek() == 5){
                thursday.add(r);
            }else if(r.getPlanDayOfWeek() == 6){
                friday.add(r);
            }else if(r.getPlanDayOfWeek() == 7){
                saturday.add(r);
            }
        }
    }
}
