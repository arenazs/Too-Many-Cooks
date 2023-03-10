package com.techelevator.dao;

import com.techelevator.model.User;

import java.util.List;

public interface UserDao {

    List<User> findAll();
    int findIdByUsername(String username);
    int create(String username, String password, String role);
    boolean deactivate(int userId);
    User getUserById(int userId);
    User findByUsername(String username);

}
