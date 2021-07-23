package com.phucvh.controller;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;

import com.phucvh.dao.AccountDAO;
import com.phucvh.entites.Account;


@Controller
public class AdminAccount {
	@Autowired
	AccountDAO dao;
	
		// hàm 1
		@RequestMapping("/admin/account")
		public String index(Model model) {
			Account item = new Account();
			model.addAttribute("item", item);
			List<Account> items = dao.findAll();
			model.addAttribute("items", items);
			return "adminAccount";
		}
		
		// hàm 2
		@RequestMapping("/admin/account/edit/{username}")
		public String edit(Model model, @PathVariable("username") String username) {
			Account item = dao.findById(username).get();
			model.addAttribute("item", item);
			List<Account> items = dao.findAll();
			model.addAttribute("items", items);
			return "adminAccount";
		}

		// hàm 3
		@RequestMapping("/admin/account/create")
		public String create(Account item) {
			dao.save(item);
			return "redirect:/admin/account";
		}

		// hàm 4
		@RequestMapping("/admin/account/update")
		public String update(Account item) {
			dao.save(item);
			return "redirect:/admin/account/edit/" + item.getUsername();
		}

		// hàm 5
		@RequestMapping("/admin/account/delete/{username}")
		public String delete(@PathVariable("username") String username) {
			dao.deleteById(username);
			return "redirect:/admin/account";
		}
}
