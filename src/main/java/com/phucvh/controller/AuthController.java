package com.phucvh.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AuthController {
	@RequestMapping("/home/auth")
	public String auth()
	{
		
		return "auth";
	}
}
