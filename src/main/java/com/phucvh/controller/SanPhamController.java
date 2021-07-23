package com.phucvh.controller;

import java.util.List;


import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.phucvh.dao.ProductDAO;
import com.phucvh.entites.Product;
import com.phucvh.service.SessionService;

//import antlr.collections.List;

@Controller
public class SanPhamController {
	@Autowired
	ProductDAO dao; // làm việc với bảng Categories
	@Autowired
	SessionService session;

	// hàm 1
	@RequestMapping("/baove/sanpham")
	public String index(Model model) {
		Product item = new Product();
		model.addAttribute("item", item);
		List<Product> items = dao.findAll();
		model.addAttribute("items", items);
		return "sanpham";
	}

	

	// hàm 2
	@RequestMapping("/baove/sanpham/chon/{id}")
	public String edit(Model model, @PathVariable("id") Integer id) {
		Product item = dao.findById(id).get();
		model.addAttribute("item", item);
		List<Product> items = dao.findAll();
		model.addAttribute("items", items);
		return "sanpham";
	}

	// hàm 3
	@RequestMapping("/baove/sanpham/tao")
	public String create(Product item) {
		dao.save(item);
		return "redirect:/baove/sanpham";
	}

	// hàm 4
	@RequestMapping("/baove/sanpham/sua")
	public String update(Product item) {
		dao.save(item);
		return "redirect:/admin/product/edit/" + item.getId();
	}

	// hàm 5
	@RequestMapping("/baove/sanpham/xoa/{id}")
	public String delete(@PathVariable("id") Integer id) {
		dao.deleteById(id);
		return "redirect:/baove/sanpham";
	}
	


	

}
