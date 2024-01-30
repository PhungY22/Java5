package com.poly.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
@RequestMapping("home")
public class ThuController {
<<<<<<< HEAD
	@GetMapping("index")
	public String index(Model model) {
		return "home/index";
=======
	@GetMapping("product")
	public String header(Model model) {
		return "home/product";
>>>>>>> 83087fc87946689c2157c3dead9b9f5829515a86
	}
}
