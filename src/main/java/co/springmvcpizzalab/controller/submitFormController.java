package co.springmvcpizzalab.controller;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import co.springmvcpizzalab.model.Toppings;

@Controller
public class submitFormController {

	@PostMapping("/submit-form")
	public String submitForm(
		@RequestParam String size, 
	//	@RequestParam int topping,
		@RequestParam(required=false) boolean crust, 
		@RequestParam List<String> toppings,
		@RequestParam String comment, 
		Model model ) {

		
//		double price=0;
//				
//		if(size.equals("Small")) {
//			price = ( 7 + (0.5 * topping));
//						
//		} else if (size.equals("Medium")) {
//			price = (10 + (1 * topping));
//			
//		} else if ( size.equals("Large")) {
//			price = (12 + ( 1.25 * topping));			
//		}
//		
//		double finalprice = price;
//		if(crust == true) {
//			finalprice+=2;
//		}
				
	  
		
		double price=0;
				
		if(size.equals("Small")) {
			price = 7;
						
		} else if (size.equals("Medium")) {
			price = 10;
			
		} else if ( size.equals("Large")) {
			price = 12;			
		}
		
		
		double crust_price = 0;
		if(crust == true) {
			crust_price+=2;
		}
		
		System.out.println(toppings);
		double n=0;
		for(String item : toppings) {
	    	 System.out.println(item);
	    	 
	    	 if (item.equals("Pepperoni")) {
	    		 n+=1;
	    	 };
	    	 
	    	 if (item.equals("Sausage")) {
	    		 n+=2;
	    	 };
	    	 if (item.equals("Chicken")) {
	    		 n+=1.5;
	    	 };
	    	 if (item.equals("Mushroom")) {
	    		 n+=0.5;
	    	 };
	    	 if (item.equals("Olive")) {
	    		 n+=0.75;
	    	 };
	    	 if (item.equals("Green Pepper")) {
	    		 n+=1;
	    	 };
	    	 if (item.equals("Onion")) {
	    		 n+=0.50;
	    	 };
	    	 if (item.equals("Pineapple")) {
	    		 n+=1.75;
	    	 }

		}
	    double final_price = price + + crust_price + n;
		
		model.addAttribute("size", size);
//		model.addAttribute("toppings", topping);
//		model.addAttribute("toppingsList", checkedToppingList);
		model.addAttribute("toppingsList", toppings);
		model.addAttribute("crust", crust);
		model.addAttribute("comments", comment);
		model.addAttribute("amount", final_price);
		return "submit-form";
	}
}
