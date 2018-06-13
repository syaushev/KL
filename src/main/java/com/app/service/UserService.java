package com.app.service;

import com.app.entity.User;
import org.springframework.stereotype.Service;

import java.util.List;

@Service
public interface UserService {
    void saveUser(User user);

    void deleteUser(Long id);

    User findUserByName(String name);

    List<User> getAllUsers();
}
