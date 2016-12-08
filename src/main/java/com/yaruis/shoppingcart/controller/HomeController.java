package com.yaruis.shoppingcart.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class HomeController {
	@RequestMapping("/")
	public String index(Model model) {

		return "index";

	}

	@RequestMapping("/home")
	public String home(Model model) {

		return "index";

	}

	@RequestMapping("/login")
	public String login(Model model) {
		model.addAttribute("Userclickedlogin", "true");
		return "login";

	}

	// @RequestMapping("/register")
	// public String registration(Model model)
	// {
	// model.addAttribute("Userclickedregistration", "true");
	// return "register";
	//
	// }
	@RequestMapping("/contact")
	public String contact(Model model) {
		model.addAttribute("Userclickedregistration", "true");
		return "contact";

	}

	@RequestMapping("/about")
	public String about(Model model) {
		model.addAttribute("Userclickedregistration", "true");
		return "about";

	}

	// @RequestMapping("/supplier")
	// public String supplier(Model model)
	// {
	// model.addAttribute("Userclickedregistration", "true");
	// return "supplier";
	//
	// }

}
