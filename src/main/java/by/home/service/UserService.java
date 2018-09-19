package by.home.service;



import by.home.domain.User;

public interface UserService {
	
	User signIn(String login, String password);
	
	User signUp(String login, String password, String name, String phone, String email);

}
