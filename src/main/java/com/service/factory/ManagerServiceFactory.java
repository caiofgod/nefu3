package com.service.factory;

import com.service.ManagerService;
import com.service.NewsService;
import com.service.impl.ManagerServiceImpl;

public class ManagerServiceFactory extends ServiceFactory{
    private final ManagerService managerService = this.create();
    private ManagerService create(){

        return new ManagerServiceImpl();
    }

    @Override
    public ManagerService getManagerService() {
        return managerService;
    }

    @Override
    public NewsService getNewsService() {
        return null;
    }
}
