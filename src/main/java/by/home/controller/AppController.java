package by.home.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import by.home.domain.User;
import by.home.service.UserService;

@Controller
public class AppController {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping("/")
	public String main_page() {
//		List<News> news = userService
		return "main_page";
	}
	
	
	@RequestMapping(value = "/toLoginForm", method= RequestMethod.GET)
	public String toSignInUser() {
		return "sign_in_page";
	}
	
	@RequestMapping(value = "/toSignUp", method= RequestMethod.GET)
	public String toSignUpUser() {
		return "sign_up_page";
	}

}
