package com.example.demo.web;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@RequestMapping("/")
public class ProfileController {

	@RequestMapping("/")
	public String index(){
		return "index";
	}
	
	@RequestMapping("/profile")
	public String prifile(int id){
		
		return "";
	}
	
}