package org.my.newproject.newproject.controller;

import javax.validation.Valid;

import org.my.newproject.newproject.Domain.HostFamily;
import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
 
@Controller
public class SignUpController { 	
	@RequestMapping(value="/signup-host", method = RequestMethod.GET)
	public String signUpHostForm(ModelMap model) { 
		HostFamily host = new HostFamily();
		model.addAttribute(host);
		return "signup_host"; 
	}
	
	@RequestMapping(value="/signup-student", method = RequestMethod.GET)
	public String signUpStudentForm(ModelMap model) { 
		return "signup_student"; 
	}
	
	@RequestMapping(value="/signup-host", method = RequestMethod.POST)
	public String signUpHostDetails(@Valid @ModelAttribute("host") HostFamily host,BindingResult result) {
		if(result.hasErrors()) {
			return "signup_host";
		} else {
			
		}		 
	}
	
	@RequestMapping(value="/signup-student", method = RequestMethod.POST)
	public String signUpStudentDetails(ModelMap model) { 
		return "signup_student"; 
	}

}