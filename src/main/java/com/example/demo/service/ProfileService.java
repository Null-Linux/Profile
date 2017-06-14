package com.example.demo.service;

import org.springframework.stereotype.Service;

@Service
public class ProfileService {

	public String idSelect(int id) {
		switch (id) {
		case 1:
			return "hosikawa";
		case 2:
			return "nishioka";
		case 3:
			return "katsumata";
		case 4:
			return "kuyama";
		default:
			return "null";
		}
	}

}
