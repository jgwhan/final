package com.sp.photo;

import java.util.HashMap;
import java.util.List;
import java.util.Map;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.sp.common.MyUtil;

@Controller("photo.photoController")
public class PhotoController {
	
	@Autowired
	private PhotoService service;
	private MyUtil util;
	
	@RequestMapping(value ="/Photo/list")
	public String list(HttpServletRequest req,
					   @RequestParam(value="page", defaultValue="1") int current_page,
					   Model model
			) throws Exception{
		
		
		
		int numPerPage = 10;
		int dataCount, total_page;
		
		int start = (current_page-1)*numPerPage+1;
		int end = current_page*numPerPage;
		Map<String, Object> map = new HashMap<>();
		map.put("start", start);
		map.put("end", end);
		
		dataCount = service.dataCount(map);
		total_page = util.pageCount(numPerPage, dataCount);
		
		if(current_page>total_page)
			current_page = total_page;
		
		List<Photo> list = service.listPhoto();
		
		String cp = req.getContextPath();
		String listUrl = cp+"/Photo/list";
		String articleUrl=cp+"/Photo/article?page="+current_page;
		
		
		String paging = util.paging(current_page, total_page, listUrl);
		
		model.addAttribute("list",list);
		model.addAttribute("page",current_page);
		model.addAttribute("dataCount",dataCount);
		model.addAttribute("articleUrl",articleUrl);
		model.addAttribute("paging",paging);
		
		return "Photo/list";
	}

}
