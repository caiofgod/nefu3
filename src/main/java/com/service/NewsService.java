package com.service;

import com.entity.News;

import java.util.List;

public interface NewsService {
    public List<News> listNews();
    public void addNews(String title, String author, String content);
    public void updateNews(News news);
    public News getNews(int id);
    public void removeNews(int id);
}
