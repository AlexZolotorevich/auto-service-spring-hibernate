package by.home.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import by.home.dao.UserDAO;
import by.home.domain.User;
import by.home.service.UserService;

@Service
public class UserServiceImpl implements UserService{
	
	@Autowired
	private UserDAO userDAO;

	public User signIn(String login, String password) {
		System.out.println("in userServiceImpl");
		System.out.println("login = " + login);
		System.out.println("password = " + password);
		userDAO.signIn();
		return null;
	}

	public User signUp(String login, String password, String name, String phone, String email) {
		System.out.println(login);
		System.out.println(email);
		return null;
	}

}
