package co.springmvcpizzalab.controller;

import java.util.Arrays;
import java.util.Collections;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import co.springmvcpizzalab.model.Product;

@Controller
public class pizzaController {

	@RequestMapping("/")
	public String homepage(Model model) {
		
		List<Product> products = Collections.unmodifiableList(
				Arrays.asList(
						new Product("Anchovy Lover's", 10),
						new Product("Paleo Pizza", 15),
						new Product("Dessert Pizza", 20)					
		));
		
		
		model.addAttribute("productlist", products);
		
		return "index";
	}
}
