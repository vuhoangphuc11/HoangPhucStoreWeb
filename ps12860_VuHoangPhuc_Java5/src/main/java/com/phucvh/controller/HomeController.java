package com.phucvh.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.phucvh.dao.ProductDAO;
import com.phucvh.entites.Product;
import com.phucvh.service.ShoppingCartService;

@Controller
public class HomeController {
	@Autowired
	ProductDAO dao;
	@Autowired
	ShoppingCartService shopping;
	
	@RequestMapping("/home/index")
	public String index(Model model)
	{
		Product item = new Product();
		
		model.addAttribute("item", item);
		List<Product> items = dao.findAll();
		model.addAttribute("items", items);
		model.addAttribute("count", shopping.getCount());
		return "index";
	}
	@RequestMapping("home/wishlist")
	public String wishlist()
	{
		return "wishlist";
	}
	@RequestMapping("home/product")
	public String product()
	{
		return "product";
	}	
	@RequestMapping("home/post")
	public String post()
	{
		return "post";
	}
	@RequestMapping("home/elements")
	public String elements()
	{
		return "elements";
	}

	@RequestMapping("home/compare")
	public String compare()
	{
		return "compare";
	}

}
