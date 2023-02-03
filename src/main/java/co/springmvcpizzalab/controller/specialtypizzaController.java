package co.springmvcpizzalab.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.ui.Model;

@Controller
public class specialtypizzaController {

	@RequestMapping("/specialty/{name}/{price}")
	public String specialtyPizza(@PathVariable String name, @PathVariable String price, Model model) {
		
		model.addAttribute("name", name );
		model.addAttribute("amount", price);
		return "specialty";
	}
}
