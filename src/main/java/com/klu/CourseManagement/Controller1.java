package com.klu.CourseManagement;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
public class Controller1 {
	
	@GetMapping("/")
	public String home()
	{
		return "home";
	}
	
	@GetMapping("/courses")
	public String courses()
	{
		return "courses";
	}
	
	@GetMapping("/login")
	public String login()
	{
		return "login";
	}
	
	@GetMapping("/studentlogin")
	public String studentlogin()
	{
		return "studentlogin";
	}
	
	@GetMapping("/educatorlogin")
	public String educatorlogin()
	{
		return "educatorlogin";
	}
	
	@GetMapping("/adminlogin")
	public String adminlogin()
	{
		return "adminlogin";
	}

}
