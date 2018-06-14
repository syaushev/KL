package com.app.dao;

import com.app.entity.User;
import com.app.mapper.UserRowMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.jdbc.core.JdbcTemplate;
import org.springframework.stereotype.Component;

import java.util.Date;
import java.util.List;
@Component
public class UserDaoImpl implements UserDao {

    @Autowired
    JdbcTemplate jdbcTemplate;

    //language=SQL
    final String SQL_SAVE_USER="INSERT INTO users (name, email, phone, date) VALUES (?,?,?,?)";
    //language=SQL
    final String SQL_FIND_ALL="SELECT *FROM users";



    @Override
    public void saveUser(User user) {
        jdbcTemplate.update(SQL_SAVE_USER, user.getName(), user.getEmail(), user.getPhone(),new Date());
    }

    @Override
    public void deleteUser(Long id) {

    }

    @Override
    public User findUserByName(String name) {
        return null;
    }

    @Override
    public List<User> getAllUsers() {
        return jdbcTemplate.query(SQL_FIND_ALL, new UserRowMapper());
    }
}
