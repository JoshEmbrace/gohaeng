package com.jscb.gohaeng.happy.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/callcenter/")
@Controller
public class HappyController {

	
	/*----------------------------- empathy 매핑 --------------------------*/
	
	@RequestMapping("/empathy/1")
	public String empathy1() {

		return "happy.empathy.1";
	}
	@RequestMapping("/empathy/2")
	public String empathy2() {

		return "happy.empathy.2";
	}
	@RequestMapping("/empathy/3")
	public String empathy3() {

		return "happy.empathy.3";
	}

	/*----------------------------- empathy 매핑끝 --------------------------*/

}
