package com.jscb.gohaeng.callcenter.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/callcenter/")
@Controller
public class CallcenterController {

	
	/*----------------------------- information 매핑 --------------------------*/
	
	@RequestMapping("/information/1")
	public String information1() {

		return "callcenter.information.1";
	}

	/*----------------------------- information 매핑끝 --------------------------*/
	/*----------------------------- faq 매핑 --------------------------*/
	
	@RequestMapping("/faq/1")
	public String faq1() {

		return "callcenter.faq.1";
	}
	
	/*----------------------------- faq 매핑끝 --------------------------*/
	/*----------------------------- councel 매핑 --------------------------*/
	
	@RequestMapping("/councel/1")
	public String councel1() {

		return "callcenter.councel.1";
	}
	
	/*----------------------------- councel 매핑끝 --------------------------*/
	/*----------------------------- mobilelotto 매핑 --------------------------*/
	
	@RequestMapping("/mobilelotto/1")
	public String mobilelotto1() {

		return "callcenter.mobilelotto.1";
	}
	
	/*----------------------------- mobilelotto 매핑끝 --------------------------*/
	/*----------------------------- userguide 매핑 --------------------------*/
	
	@RequestMapping("/userguide/1")
	public String userguide1() {

		return "callcenter.userguide.1";
	}
	@RequestMapping("/userguide/2")
	public String userguide2() {

		return "callcenter.userguide.2";
	}
	
	/*----------------------------- userguide 매핑끝 --------------------------*/
}
