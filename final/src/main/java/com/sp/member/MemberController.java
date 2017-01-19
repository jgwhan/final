package com.sp.member;

import javax.servlet.http.HttpSession;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

import org.springframework.web.servlet.ModelAndView;

@Controller
public class MemberController {
	@Autowired
	private MemberService service;
	
	// 로그인 및 로그아웃 -----------------------
	@RequestMapping(value="/", method=RequestMethod.GET)
	public ModelAndView loginForm() throws Exception {
		return new ModelAndView(".member.login");
	}
	
	@RequestMapping(value="/member/login", method=RequestMethod.POST)
	public ModelAndView loginSubmit(
			HttpSession session,
			@RequestParam("userId") String userId,
			@RequestParam("userPwd") String userPwd
			) throws Exception {
		
		Member dto = service.readMember2(userId);
		
		if(dto==null || (! dto.getUserPwd().equals(userPwd))) {
			ModelAndView mav=new ModelAndView(".member.login");
			mav.addObject("message", "아이디 또는 패스워드가 일치하지 않습니다.");
			return mav;
		}
		

		// 로그인 정보를 세션에 저장
		SessionInfo info = new SessionInfo();
		info.setMemberIdx(dto.getMemberIdx());
		info.setUserId(dto.getUserId());
		info.setUserName(dto.getUserName());
		session.setAttribute("member", info);
		
		return new ModelAndView("redirect:/main");
	}	

}