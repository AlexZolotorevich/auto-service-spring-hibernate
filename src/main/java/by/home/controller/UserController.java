package by.home.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import by.home.domain.User;
import by.home.service.UserService;

@Controller
@RequestMapping(value="users")
public class UserController {
	
	@Autowired
	private UserService userService;
	
	@RequestMapping(value = "/log_in", method= RequestMethod.POST)
	public String signInUser(@RequestParam String login, @RequestParam String password) {
		User user = userService.signIn(login, password);
		System.out.println("in user controller");
		return "redirect:/";
	}
	
	@RequestMapping(value = "/sign_up", method= RequestMethod.POST)
	public String SignUpUser(@RequestParam String login, @RequestParam String password, @RequestParam String name, @RequestParam String phone, @RequestParam String email) {
		userService.signUp(login, password, name, phone, email);
		return "redirect:/";
	}

}
