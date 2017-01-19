package com.sp.photo;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("photo.photoController")
public class PhotoController {
	
	@RequestMapping(value="/photo/list")
	public String list(Model model) throws Exception 
	{
		model.addAttribute("subMenu", "2");
		return ".four.menu2.photo.list";
	}

}
