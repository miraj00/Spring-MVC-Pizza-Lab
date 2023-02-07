package co.springmvcpizzalab.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class custompizzaController {

	@RequestMapping("/custom")
	public String custom(Model model) {
					
		
		String [] toppings = { "Pepperoni", "Sausage", "Chicken", 
				"Mushroom", "Olive", "Green Pepper", "Onion", "Pineapple" };
		
		model.addAttribute("toppings", toppings);
		return "custom-pizza";
	}
}
