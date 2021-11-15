package com.hervais.dojosurvey.controllers;

import java.util.ArrayList;

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
		
		ArrayList <String> registration = new ArrayList<String>();
		
		registration.add(firstName);
		registration.add(loc);
		registration.add(prog);
		registration.add(note);
		
//		model.addAttribute("userName", firstName);
//		model.addAttribute("locations", loc);
//		model.addAttribute("programs", prog);
//		model.addAttribute("notes", note);
		
		model.addAttribute("data", registration);
		System.out.println("data" + model.addAttribute("data", registration));
		
		return "result.jsp";
	}
	
}
