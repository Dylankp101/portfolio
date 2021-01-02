package com.dylankp.portfolio.controller;

import javax.servlet.http.HttpSession;
import javax.validation.Valid;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import com.dylankp.portfolio.models.User;
import com.dylankp.portfolio.service.UserService;
import com.dylankp.portfolio.validator.UserValidator;

@Controller
public class MyController {
	private final UserService userService;
    private final UserValidator userValidator;
    
    public MyController(UserService userService, UserValidator userValidator) {
        this.userService = userService;
        this.userValidator = userValidator;
    }

    //LOGIN AND REGISTRATION METHODS
    
	 @RequestMapping("/registration")
	 public String registerForm(@ModelAttribute("user") User user) {
	 		return "homepage.jsp";
	 }
	 @RequestMapping("/login")
	 public String login() {
	 		return "login.jsp";
	 }
 
	 @RequestMapping(value="/registration", method=RequestMethod.POST)
	 public String registerUser(@Valid @ModelAttribute("user") User user, BindingResult result, HttpSession session) {
	     userValidator.validate(user, result);
		 if (result.hasErrors()) {
	         return "login.jsp";
	     } else {
			User u = userService.registerUser(user);
			session.setAttribute("userId", u.getId());
			return "redirect:/home";
	     }		 
	 }
	 
	 @PostMapping("/login")
	 public String loginUser(@RequestParam("email") String email, @RequestParam("password") String password, Model model, HttpSession session) {
	     boolean isAuthenticated = userService.authenticateUser(email, password);
	     if(isAuthenticated) {
	    	 User u = userService.findByEmail(email);
	    	 session.setAttribute("userId", u.getId());
	    	 return "redirect:/home";
	     } else {
	    	 model.addAttribute("error", "Ivalid Credentials. Pleasse Try Again");
	    	 return "login.jsp";
	     }		 
	 }	 
	 @GetMapping("/home")
	 public String home(HttpSession session, Model model) {
	     Long userId = (Long) session.getAttribute("userId");
	     User u = userService.findUserById(userId);
		 model.addAttribute("user", u);
		 return "homePage.jsp";
	 }
	 @RequestMapping("/logout")
	 public String logout(HttpSession session) {
	    session.invalidate();
	    return "redirect:/registration";
	 }
	 
	 //PORTFOLIO METHODS
	 
	 
	 @RequestMapping("/")
	 public String portfolio() {
	 		return "homepage.jsp";
	 }
	 
	 
	 
	 
	 
	 
	 
	 
}
