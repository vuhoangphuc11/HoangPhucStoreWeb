package com.phucvh.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.phucvh.dao.ProductDAO;
import com.phucvh.entites.Report;

@Controller
public class AdminReport {
	@Autowired 
	ProductDAO dao;
	
	@RequestMapping("/admin/home")
	public String inventory(Model model) {
		List<Report> items = dao.getInventoryByCategory();
		model.addAttribute("items", items);
		return "/adminReport";
	}

}
