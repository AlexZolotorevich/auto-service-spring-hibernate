package by.home.dao.impl;

import org.springframework.stereotype.Repository;

import by.home.dao.UserDAO;
import by.home.domain.User;

@Repository
public class UserDAOImpl implements UserDAO{

	public User signIn() {
		User user = null;
		System.out.println("int DAO");
		return user;
	}

}
