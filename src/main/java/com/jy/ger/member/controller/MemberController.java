package com.jy.ger.member.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MemberController {

	@RequestMapping("/goMain.me")
	public String goMain()	{
		return "/common/main";
	}
	
	
}
