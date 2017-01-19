package com.sp.notice;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller("notice.noticeController")
public class NoticeController {
	
	@RequestMapping(value="/notice/list")
	public String list(Model model) throws Exception {

		model.addAttribute("subMenu", "2");
		return ".four.menu1.notice.list";
	}

}
