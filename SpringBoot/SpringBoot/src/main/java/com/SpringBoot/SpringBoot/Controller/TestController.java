package com.SpringBoot.SpringBoot.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

@Controller // Change from @RestController to @Controller
public class TestController {
	@GetMapping("/hello")
	public String Hello() {
		return "home"; // This will resolve to /WEB-INF/views/home.jsp
	}
}
