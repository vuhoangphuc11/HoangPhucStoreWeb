package com.phucvh.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.phucvh.dao.CategoryDAO;
import com.phucvh.entites.Category;

//import antlr.collections.List;

@Controller
public class AdminCategory {
	@Autowired
	CategoryDAO dao; // làm việc với bảng Categories
	
	// hàm 1
	@RequestMapping("/admin/category")
	public String index(Model model) {
		Category item = new Category();
		model.addAttribute("item", item);
		List<Category> items = dao.findAll();
		model.addAttribute("items", items);
		return "adminCategory";
		//return "category/index2"; // giao dien dep
	}
	
	// hàm 2
	@RequestMapping("/admin/category/edit/{id}")
	public String edit(Model model, @PathVariable("id") String id) {
		Category item = dao.findById(id).get();
		model.addAttribute("item", item);
		List<Category> items = dao.findAll();
		model.addAttribute("items", items);
		return "adminCategory";
	}

	// hàm 3
	@RequestMapping("/admin/category/create")
	public String create(Category item) {
		dao.save(item);
		return "redirect:/admin/category";
	}

	// hàm 4
	@RequestMapping("/admin/category/update")
	public String update(Category item) {
		dao.save(item);
		return "redirect:/admin/category/edit/" + item.getId();
	}

	// hàm 5
	@RequestMapping("/admin/category/delete/{id}")
	public String delete(@PathVariable("id") String id) {
		dao.deleteById(id);
		return "redirect:/admin/category";
	}
	
	
}

