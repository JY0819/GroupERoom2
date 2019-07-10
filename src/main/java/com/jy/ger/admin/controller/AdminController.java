package com.jy.ger.admin.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class AdminController {

	private final String emp = "/admin/employee/";
	
	
	@RequestMapping("/admin/insertEmp")
	public String insertEmp()	{
		return emp + "enroll";
	}
	
	@RequestMapping("/admin/empList")
	public String empList()	{
		return emp + "empList";
	}
	
}
