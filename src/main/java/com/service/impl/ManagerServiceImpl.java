package com.service.impl;

import com.entity.Manager;
import com.service.ManagerService;
import com.util.DataSourceUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

public class ManagerServiceImpl implements ManagerService {
    private static Logger LOGGER = Logger.getLogger(ManagerServiceImpl.class.getName());

    @Override
    public List<Manager> listManagers() {
        List<Manager> managers = new ArrayList<>();
        String sql ="SELECT * FROM manager";
        try (Connection connection = DataSourceUtils.getConnection();
             PreparedStatement preparedStatement = connection.prepareStatement(sql);
             ResultSet  resultSet = preparedStatement.executeQuery()){
            while (resultSet.next()){
                Manager manager = new Manager(resultSet.getInt("id")
                ,resultSet.getString("username")
                ,resultSet.getString("password")
                ,resultSet.getTimestamp("inserttime"));
                managers.add(manager);
            }

        } catch (SQLException e) {
            LOGGER.warning(e.getMessage());
        }
        return managers;
    }

    @Override
    public void addManager(String userName, String password) {
        String sql = "INSERT INTO manager(username, password) VALUES(?,?)";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setString(1,userName);
            st.setString(2,password);
            st.executeUpdate();
        }catch (SQLException e) {
            LOGGER.warning(e.getMessage());
        }


    }

    @Override
    public void updateManager(Manager manager) {
        String sql = "UPDATE manager SET username=?,password=? WHERE id=?";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setString(1,manager.getUserName());
            st.setString(2,manager.getPassword());
            st.setInt(3,manager.getId());
            st.executeUpdate();
        } catch (SQLException e) {
            LOGGER.warning(e.getMessage());
        }
    }

    @Override
    public Manager getManager(int id) {
        Manager manager = null;
        String sql = "SELECT * FROM manager WHERE id=?";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setInt(1,id);
            try(ResultSet resultSet = st.executeQuery()) {
                while (resultSet.next()) {
                    manager = new Manager(id, resultSet.getString("username"), resultSet.getString("password"), resultSet.getTimestamp("inserttime"));
                }
            }
        } catch (SQLException e) {
            LOGGER.warning(e.getMessage());
        }
        return manager;
    }

    @Override
    public void removeManager(int id) {
        String sql = "delete from manager WHERE id=?";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setInt(1, id);
            st.executeUpdate();
        } catch (SQLException e) {
            LOGGER.warning(e.getMessage());
        }
    }
}
