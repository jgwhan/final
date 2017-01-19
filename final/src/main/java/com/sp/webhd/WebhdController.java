package com.sp.webhd;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("webhd.webhdController")
public class WebhdController {
	
	@RequestMapping(value="/webhd/list")
	public String list(Model model) throws Exception 
	{
		model.addAttribute("subMenu", "2");
		return ".four.menu3.webhd.list";
	}

}
