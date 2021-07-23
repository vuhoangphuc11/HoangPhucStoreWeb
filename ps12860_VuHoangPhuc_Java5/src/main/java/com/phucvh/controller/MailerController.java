package com.phucvh.controller;

import javax.mail.MessagingException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.phucvh.bean.MailInfo;
import com.phucvh.service.MailerService;

@Controller
public class MailerController {
	@Autowired
	MailerService mailer;

	@RequestMapping("/home/contacts")
	public String contacts(Model model) {
		MailInfo mailinfo = new MailInfo();
		model.addAttribute("mailinfo", mailinfo);
		return "contacts";
	}


	// @ResponseBody
	@RequestMapping("/home/contacts/sendMail")
	public String send(Model model, MailInfo mailinfo) throws MessagingException {
		// 1. mail người nhận
		mailer.send(mailinfo.getTo(), mailinfo.getSubject(), mailinfo.getBody());
		model.addAttribute("mail", mailinfo);
		model.addAttribute("message", "Gửi Mail thành công");
		return "contacts";
	}
}
