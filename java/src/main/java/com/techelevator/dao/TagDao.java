package com.techelevator.dao;

import com.techelevator.model.Recipe;
import com.techelevator.model.Tag;

import java.util.List;

public interface TagDao {
    void addTags(Recipe recipe);
    void removeTags(Recipe recipe);
    List<Tag> getTagsForRecipe(Recipe recipe);
}
