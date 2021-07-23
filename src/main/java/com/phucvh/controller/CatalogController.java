package com.phucvh.controller;

import java.util.List;
import java.util.Optional;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.domain.Sort;
import org.springframework.data.domain.Sort.Direction;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.phucvh.dao.ProductDAO;
import com.phucvh.entites.Product;
import com.phucvh.service.SessionService;

@Controller
public class CatalogController {
	@Autowired
	ProductDAO dao;
	@Autowired
	SessionService sessionService;

	@RequestMapping("/home/catalogGallery")
	public String catalogGallery(Model model, @RequestParam("p") Optional<Integer> p,
			@RequestParam("keywords") Optional<String> kw) {
		String kwords = kw.orElse(sessionService.get("keywords", ""));
		sessionService.set("keywords", kwords);
		Pageable pageable = PageRequest.of(p.orElse(0), 12);
		Page<Product> page = dao.findByKeywords("%" + kwords + "%", pageable);
		model.addAttribute("page", page);

		return "/catalogGallery";
	}

	@RequestMapping("/home/catalogGallery/sort")
	public String sort(Model model, @RequestParam("field") Optional<String> field) {
		Sort sort = Sort.by(Direction.DESC, field.orElse("price"));
		model.addAttribute("field", field.orElse("price").toUpperCase());
		List<Product> items = dao.findAll(sort);
		model.addAttribute("items", items);
		return "catalogGallery";
	}


}
