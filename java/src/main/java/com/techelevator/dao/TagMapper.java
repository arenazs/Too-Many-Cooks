package com.techelevator.dao;

import com.techelevator.model.Tag;
import org.springframework.jdbc.core.RowMapper;

import java.sql.ResultSet;
import java.sql.SQLException;

public class TagMapper implements RowMapper<Tag> {
    @Override
    public Tag mapRow(ResultSet resultSet, int i) throws SQLException {
        Tag t = new Tag();
        t.setName(resultSet.getString("tag_name"));
        t.setId(resultSet.getInt("tag_id"));
        return t;
    }
}
