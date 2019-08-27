package com.ferhat.author.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class controller {
	
	@GetMapping("/author")
	public String hi() {
		return "Author";
	}
}
