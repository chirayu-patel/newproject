package org.my.newproject.newproject.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
 
@Controller
public class SignUpController { 	
	@RequestMapping(value="/signup-host", method = RequestMethod.GET)
	public String signUpForm(ModelMap model) { 
		return "signup_host"; 
	}
	
	@RequestMapping(value="/signup-student", method = RequestMethod.GET)
	public String signUpDetails(ModelMap model) { 
		return "signup_student"; 
	}
}