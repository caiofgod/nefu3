package com.service.impl;


import com.entity.News;
import com.service.NewsService;
import com.util.DataSourceUtils;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Logger;

public class NewsServiceImpl implements NewsService {
  private static Logger LOGGER = Logger.getLogger(ManagerServiceImpl.class.getName());

    @Override
    public List<News> listNews() {
        List<News> newsList = new ArrayList<>();
        String sql = "SELECT * FROM news";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql);
            ResultSet rs = st.executeQuery()) {
            while (rs.next()) {
                News news = new News(rs.getInt("id"), rs.getString("title"),rs.getString("author"), rs.getString("content"), rs.getTimestamp("inserttime"));
                newsList.add(news);
            }
        } catch (SQLException e) {
            LOGGER.warning(e.getMessage());
        }
        return newsList;
    }

    @Override
    public void addNews(String title, String author, String content) {
        String sql = "INSERT INTO news(title, author, content) VALUES(?,?,?)";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setString(1,title);
            st.setString(2,author);
            st.setString(3,content);
            st.executeUpdate();
        }catch (SQLException e) {
            LOGGER.warning(e.getMessage());
        }

    }

    @Override
    public void updateNews(News news) {
        String sql = "UPDATE news SET title=?,author=?,content=? WHERE id=?";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setString(1,news.getTitle());
            st.setString(2,news.getAuthor());
            st.setString(3,news.getContent());
            st.setInt(4,news.getId());
            st.executeUpdate();
        } catch (SQLException e) {
            LOGGER.warning(e.getMessage());
        }

    }

    @Override
    public News getNews(int id) {
        News news = null;
        String sql = "SELECT * FROM news WHERE id=?";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql);) {
            st.setInt(1,id);
            try(ResultSet resultSet = st.executeQuery();) {
                while (resultSet.next()) {
                    news = new News(id, resultSet.getString("title"), resultSet.getString("author"), resultSet.getString("content"), resultSet.getTimestamp("inserttime"));
                }
            }
        } catch (SQLException e) {
            LOGGER.warning(e.getMessage());
        }
        return news;
    }

    @Override
    public void removeNews(int id) {
        String sql = "DELETE FROM news WHERE id=?";
        try(Connection conn = DataSourceUtils.getConnection();
            PreparedStatement st = conn.prepareStatement(sql)) {
            st.setInt(1, id);
            st.executeUpdate();
        } catch (SQLException e) {
            LOGGER.warning(e.getMessage());
        }

    }
}
