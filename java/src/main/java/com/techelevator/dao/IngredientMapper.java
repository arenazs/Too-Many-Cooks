package com.techelevator.dao;

import com.techelevator.model.Ingredient;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class IngredientMapper implements RowMapper<Ingredient> {

    @Override
    public Ingredient mapRow(ResultSet resultSet, int i) throws SQLException {
        Ingredient ingredient = new Ingredient();
        ingredient.setId(resultSet.getInt("ingredient_id"));
        ingredient.setMeasurement(resultSet.getString("measurement"));
        ingredient.setName(resultSet.getString("ingredient_name"));
        ingredient.setQuantity(resultSet.getDouble("quantity"));
        return ingredient;
    }
}
