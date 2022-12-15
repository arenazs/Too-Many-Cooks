package com.techelevator.model;

import java.util.ArrayList;
import java.util.List;

public class Recipe {
    private String name;
    private int id;
    private String yield;
    private String blurb;
    private String instructions;
    private String imgLink;
    private final List<Ingredient> ingredients = new ArrayList<>();
    private final List<Comment> comments = new ArrayList<>();
    private final List<Tag> tags = new ArrayList<>();
    private boolean isPublished;
    private boolean isEdited;
    private int planDayOfWeek;

    public int getPlanDayOfWeek() {
        return planDayOfWeek;
    }

    public void setPlanDayOfWeek(int planDayOfWeek) {
        this.planDayOfWeek = planDayOfWeek;
    }

    public List<Comment> getComments() {
        return comments;
    }

    public String getName() {
        return name;
    }

    public String getInstructions() {
        return instructions;
    }

    public void setInstructions(String instructions) {
        this.instructions = instructions;
    }

    public List<Ingredient> getIngredients() {
        return ingredients;
    }

    public List<Tag> getTags(){
        return tags;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

    public String getYield() {
        return yield;
    }

    public void setYield(String yield) {
        this.yield = yield;
    }

    public String getBlurb() {
        return blurb;
    }

    public void setBlurb(String blurb) {
        this.blurb = blurb;
    }

    public void setIngredients(List<Ingredient> ingredients){
        this.ingredients.addAll(ingredients);
    }

    public void setComments(List<Comment> comments){
        this.comments.addAll(comments);
    }

    public void setTags(List<Tag> tags){
        this.tags.addAll(tags);
    }

    public void addIngredient(Ingredient i){
        this.ingredients.add(i);
    }

    public void addComment(Comment c){
        this.comments.add(c);
    }

    public void addTag(Tag t){
        this.tags.add(t);
    }

    public boolean isPublished() {
        return isPublished;
    }

    public void setPublished(boolean published) {
        isPublished = published;
    }

    public boolean isEdited() {
        return isEdited;
    }

    public void setEdited(boolean edited) {
        isEdited = edited;
    }

    public String getImgLink() {
        return imgLink;
    }

    public void setImgLink(String imgLink) {
        this.imgLink = imgLink;
    }
}
