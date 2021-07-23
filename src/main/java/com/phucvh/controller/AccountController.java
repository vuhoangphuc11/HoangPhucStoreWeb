package com.phucvh.controller;

import java.util.Optional;

import javax.mail.MessagingException;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.phucvh.bean.MailInfo;
import com.phucvh.dao.AccountDAO;
import com.phucvh.entites.*;
import com.phucvh.service.CookieService;
import com.phucvh.service.MailerService;
import com.phucvh.service.ParamService;
import com.phucvh.service.SessionService;

@Controller
@RequestMapping("home")
public class AccountController {
	@Autowired
	AccountDAO dao;
	@Autowired
	SessionService session;
	@Autowired
	ParamService paramService;
	@Autowired
	CookieService cookieService;
	@Autowired
	MailerService mailer;

	@GetMapping("auth")
	public String login() {
		return "auth";
	}
	@GetMapping("signup")
	public String signup() {
		return "signup";
	}
	
	@GetMapping("forgot")
	public String forgot() {
		return "forgot";
	}
	@RequestMapping("forgot/sendmail")
	public String forgotSend(Model model, MailInfo mailinfo, @RequestParam("username") String username,
			@RequestParam("email") String email) throws MessagingException
	{
		Optional<Account> account = dao.findById(username);
		if(username.equalsIgnoreCase(account.get().getUsername()))
		{
			if(email.equalsIgnoreCase(account.get().getEmail()))
			{
				mailinfo.setTo("phucvhps12860@fpt.edu.vn");
				mailinfo.setFrom(email);
				mailinfo.setSubject("Thông tin của"+ account.get().getFullname());
				mailinfo.setBody("Tên đăng nhập: "+ account.get().getUsername()+"Password: "+account.get().getPassword());
				mailer.send(mailinfo.getTo(), mailinfo.getSubject(), mailinfo.getBody());
				model.addAttribute("mail", mailinfo);
				model.addAttribute("message", "Chúng tôi đã gửi mail thông tin cho bạn vui lòng kiểm tra mail");
				System.out.println("Gửi Mail thành công");
			}
		}
		return "forgot";
	}


	@PostMapping("auth")
	public String login(Model model) {

		String username = paramService.getString("username", "");
		String password = paramService.getString("password", "");
		boolean remember = paramService.getBoolean("remember", false);

		Account account = dao.findById(username).orElse(null);

		if (account == null) {
			model.addAttribute("message", "Tài khoản này không tồn tại!");
			// return null;
		} else {
			if ((username.equalsIgnoreCase(account.getUsername()))
					&& (password.equalsIgnoreCase(account.getPassword()))) {

				session.set("username", username);
				// 5. neu nguoi dung check vao remember
				if (remember) {
					// 6. tạo 2 cookie ten la user va pass ... sống 10 giờ
					cookieService.add("username", username, 10);
					cookieService.add("password", password, 10);
				} else {
					// 7. ko check rememember thì xóa cookie user va pass
					cookieService.remove("username");
					cookieService.remove("password");
				}

				if (account.isAdmin()) {
					return "redirect:/admin/home";
				} else {
					return "redirect:/home/catalogGallery";
				}

			} else {
				model.addAttribute("message", "Sai tài khoản hoặc mật khẩu!");
			}
		}

		return "auth"; // view len trang login
	}

	@GetMapping("/auth/logout")
	public String logout() {
		session.remove("username");
		return "redirect:/home/auth";
	}

	@GetMapping("/account/{username}")
	public String view(Model model,@PathVariable("username") @ModelAttribute("username") String username) {
		String a = session.get("username");
		Account item = dao.findById(a).get();
		model.addAttribute("item", item);
		return "account";
	}
	// chua vao trang quan ly user duoc
	@PostMapping("account")
	public String edit() {
		

		return "redirect:/home/account";
	}

	@RequestMapping("account/update")
	public String update(Account item) {
		dao.save(item);
		return "redirect:/home/account";
	}
	@PostMapping("signup/create")
	public String dangky(Model model)
	{
		String username = paramService.getString("username", "");
		String password = paramService.getString("password", "");
		String fullname = paramService.getString("fullname", "");
		String photo = paramService.getString("photo", "");
		String email = paramService.getString("email", "");
		
		Account account = new Account();
		account.setUsername(username);
		account.setPassword(password);
		account.setFullname(fullname);
		account.setPhoto(photo);
		account.setEmail(email);

		
		dao.save(account);
		
		model.addAttribute("message", "Đăng ký thành công");
		
		return "redirect:/home/signup";
	}


}
