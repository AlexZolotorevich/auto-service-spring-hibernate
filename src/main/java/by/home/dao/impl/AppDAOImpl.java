package by.home.dao.impl;

import java.util.List;

import org.hibernate.SessionFactory;
import org.springframework.stereotype.Repository;

import by.home.dao.AppDAO;
import by.home.domain.News;

@Repository
public class AppDAOImpl implements AppDAO{
	
	private SessionFactory sessionFactory;

	public List<News> getAllNews() {
		
		
		return null;
	}

}
