package com.hervais.dojosurvey.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller	
public class MainController {
	@RequestMapping("/")
	public String index() {
		return "index.jsp";
	}
	
	@RequestMapping("/result")
	public String result(@RequestParam("fname") String firstName,
						@RequestParam("location") String loc,
						@RequestParam("program") String prog,
						@RequestParam("comment") String note,
						Model model) {
		
		model.addAttribute("userName", firstName);
		model.addAttribute("locations", loc);
		model.addAttribute("programs", prog);
		model.addAttribute("notes", note);
		
		return "result.jsp";
	}
	
}
