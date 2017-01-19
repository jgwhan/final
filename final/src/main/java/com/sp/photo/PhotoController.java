package com.sp.photo;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

import com.sp.common.MyUtil;

@Controller("photo.photoController")
public class PhotoController {
	
	@Autowired
	private PhotoService service;
	private MyUtil util;
	
	@RequestMapping(value="/photo/list")
	public String list(Model model) throws Exception 
	{
		model.addAttribute("subMenu", "2");
		return ".four.menu2.bbs.list";
	}

}
