package com.techelevator.dao;

import com.techelevator.model.Recipe;
import com.techelevator.model.Tag;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public class JdbcTagDao implements TagDao{
    private final JdbcTemplate jdbcTemplate;

    public JdbcTagDao(JdbcTemplate jdbcTemplate) {
        this.jdbcTemplate = jdbcTemplate;
    }

    @Override
    public void addTags(Recipe recipe) {
        String sql;
        for(Tag t : recipe.getTags()){
            sql = "SELECT tag_id FROM tags WHERE tag_name ILIKE ?";
            Integer ingId = 0;
            try{
                ingId = jdbcTemplate.queryForObject(sql, Integer.class, t.getName());
            }catch(Exception e){}

            if(ingId == 0){
                sql = "INSERT INTO tags (tag_name) VALUES (?) RETURNING tag_id";
                ingId =  jdbcTemplate.queryForObject(sql, Integer.class, t.getName());
            }
            sql = "INSERT INTO recipes_tags (recipe_id, tag_id) VALUES (?,?)";
            jdbcTemplate.update(sql, recipe.getId(), ingId);
        }
    }

    @Override
    public void removeTags(Recipe recipe) {

    }

    @Override
    public List<Tag> getTagsForRecipe(Recipe recipe) {
        String sql = "SELECT * FROM tags t JOIN recipes_tags rt ON t.tag_id = rt.tag_id WHERE recipe_id = ?";
        return jdbcTemplate.query(sql, new TagMapper(), recipe.getId());
    }
}
