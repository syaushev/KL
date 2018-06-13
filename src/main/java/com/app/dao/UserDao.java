package com.app.dao;

import com.app.entity.User;
import org.springframework.stereotype.Component;

import java.util.List;

@Component
public interface UserDao {

    void saveUser(User user);

    void deleteUser(Long id);

    User findUserByName(String name);

    List<User> getAllUsers();

}
