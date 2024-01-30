package com.poly.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.poly.model.Product;

@Controller
@RequestMapping("home")
public class HomeController {
	@GetMapping("index")
	public String index(Model model) {
		return "home/index";
	}
}
