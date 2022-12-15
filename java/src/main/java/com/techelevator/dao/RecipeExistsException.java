package com.techelevator.dao;

public class RecipeExistsException extends Exception{
    public RecipeExistsException(String message){
        super(message);
    }
}
