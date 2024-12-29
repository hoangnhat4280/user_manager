package com.example.user_manager.DAO;

import com.example.user_manager.model.User;
import java.sql.SQLException;
import java.util.List;
public interface IUserDAO {
    void insertUser(User user) throws SQLException;

    User selectUser(int id);

    List<User> selectAllUsers();

    List<User> searchUsersByCountry(String country);

    List<User> sortUsersByName();

    boolean deleteUser(int id) throws SQLException;

    boolean updateUser(User user) throws SQLException;
}