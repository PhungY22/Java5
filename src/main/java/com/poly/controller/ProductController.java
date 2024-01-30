package com.poly.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

import com.poly.model.Product;

@Controller
@RequestMapping("product")
public class ProductController {
	@GetMapping("product")
	public String product(@ModelAttribute("product") Product product) {
		return "assets/product";
	}
}
