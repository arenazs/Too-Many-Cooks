package com.techelevator.dao;

import com.techelevator.model.Recipe;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class RecipeMapper implements RowMapper<Recipe> {

    @Override
    public Recipe mapRow(ResultSet resultSet, int i) throws SQLException {
        Recipe recipe = new Recipe();
        recipe.setYield(resultSet.getString("yield"));
        recipe.setEdited(resultSet.getBoolean("is_edited"));
        recipe.setId(resultSet.getInt("recipe_id"));
        recipe.setImgLink(resultSet.getString("img_link"));
        recipe.setInstructions(resultSet.getString("instructions"));
        recipe.setName(resultSet.getString("recipe_name"));
        recipe.setPublished(resultSet.getBoolean("is_published"));
        if (resultSet.getString("blurb") != null) {
            recipe.setBlurb(resultSet.getString("blurb"));
        }
        return recipe;
    }
}
