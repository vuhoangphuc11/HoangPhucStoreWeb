package com.phucvh.controller;


import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.phucvh.dao.AccountDAO;
import com.phucvh.dao.OrderDAO;
import com.phucvh.dao.OrderDetailDAO;
import com.phucvh.dao.ProductDAO;
import com.phucvh.entites.Account;
import com.phucvh.entites.Order;
import com.phucvh.entites.OrderDetail;
import com.phucvh.service.SessionService;
import com.phucvh.service.ShoppingCartService;
import com.phucvh.entites.Item;

@Controller
public class ShoppingCartController {
	@Autowired
	ShoppingCartService cart;
	@Autowired
	SessionService session;
	@Autowired
	AccountDAO accountDao;
	@Autowired
	OrderDAO orderDao;
	@Autowired
	ProductDAO productDao;
	@Autowired
	OrderDetailDAO orderDetailDao;
	 
	
	@RequestMapping("/home/cart")
	public String view(Model model) {
		model.addAttribute("cart", cart);
		double a = cart.getAmount();
		model.addAttribute("amount", a);
		model.addAttribute("count", cart.getCount());
		return "cart"; 
	}
	
	///////////////////////////////////
	
	@RequestMapping("/home/cart/add/{id}")
	public String add(@PathVariable("id") Integer id) {
		cart.add(id);
		return "redirect:/home/cart";
	}
	@RequestMapping("/home/cart/remove/{id}")
	public String remove(@PathVariable("id") Integer id) {
		cart.remove(id);
		return "redirect:/home/cart";	
	}
	@RequestMapping("/home/cart/update/{id}")
	public String update(@PathVariable("id") Integer id, 
	@RequestParam("qty") Integer qty) {
		cart.update(id, qty);
		return "redirect:/home/cart";
	}
	@RequestMapping("/home/cart/clear")
	public String clear() {
		cart.clear();
		return "redirect:/home/cart";
	}
	

	@RequestMapping("/cart/checkout")
	public String checkout() {
		
		String username = session.get("username");
		Account currentAcc = null;
		if (accountDao.findById(username).isPresent()) {
			currentAcc = accountDao.findById(username).get();
			Order ord = new Order();
			ord.setAccount(currentAcc);
			ord.setCreateDate(new Date());
			ord.setAddress("123");
			List<OrderDetail> details = new ArrayList<>();
			for (Item item : cart.getItems()) {
				OrderDetail od = new OrderDetail();
				od.setOrder(ord);
				productDao.findById(item.getId()).ifPresent(p->{
					od.setProduct(p);
				});
				od.setPrice(item.getPrice());
				od.setQuantity(item.getQty());
				details.add(od);
			}
			
			ord.setOrderDetails(details);
		
			orderDao.save(ord);
			for(OrderDetail item: details) {
				orderDetailDao.save(item);
			}
			cart.clear();
		}
	
		
		return "redirect:/home/cart";
	}
}
