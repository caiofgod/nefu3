package com.service;

import com.entity.Manager;

import java.util.List;

public interface ManagerService {
    public List<Manager> listManagers();
    public void addManager(String userName, String password);
    public void updateManager(Manager manager);
    public Manager getManager(int id);
    public void removeManager(int id);
}
