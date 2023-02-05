package co.springmvcpizzalab.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class submitFormController {

	@PostMapping("/submit-form")
	public String submitForm(
		@RequestParam String size, 
		@RequestParam int topping,
		@RequestParam(required=false) boolean crust, 
		@RequestParam String comment, 
		Model model ) {
		
		double price=0;
		
		
		if(size.equals("Small")) {
			price = ( 7 + (0.5 * topping));
						
		} else if (size.equals("Medium")) {
			price = (10 + (1 * topping));
			
		} else if ( size.equals("Large")) {
			price = (12 + ( 1.25 * topping));			
		}
		
		double finalprice = price;
		if(crust == true) {
			finalprice+=2;
		}
				
		model.addAttribute("size", size);
		model.addAttribute("toppings", topping);
		model.addAttribute("crust", crust);
		model.addAttribute("comments", comment);
		model.addAttribute("amount", finalprice);
		return "submit-form";
	}
}
