package com.example.demo.web;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

import com.example.demo.service.ProfileService;

@Controller
@RequestMapping("/")
public class ProfileController {

	@Autowired
	ProfileService service;
		
	@RequestMapping("/")
	public String index(){
		return "index";
	}
	
	@RequestMapping("/profile")
	public String prifile(int id){
		return service.idSelect(id);
	}
	
}