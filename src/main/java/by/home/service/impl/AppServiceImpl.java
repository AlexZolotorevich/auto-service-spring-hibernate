package by.home.service.impl;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import by.home.dao.AppDAO;
import by.home.dao.UserDAO;
import by.home.domain.News;
import by.home.domain.User;
import by.home.service.AppService;


@Service
public class AppServiceImpl implements AppService{
	
	@Autowired
	private AppDAO appDAO;

	public List<News> getAllNews() {
		List<News> news = appDAO.getAllNews();
		return news;
	}
	
	

}
