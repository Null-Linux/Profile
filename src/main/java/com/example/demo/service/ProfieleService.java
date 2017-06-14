package com.example.demo.service;

import org.springframework.stereotype.Service;

@Service
public class ProfieleService {

	public String idSelect(int id) {
		switch (id) {
		case 1:
			return "hosikawa";
		case 2:
			return "nisioka";
		case 3:
			return "katsumata";
		case 4:
			return "kuyama";
		default:
			return "null";
		}
	}

}
