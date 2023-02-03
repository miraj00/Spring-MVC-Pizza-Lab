package co.springmvcpizzalab.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class custompizzaController {

	@RequestMapping("/custom")
	public String custom() {
		
		return "custom-pizza";
	}
}
