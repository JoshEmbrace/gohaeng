package com.jscb.gohaeng.mypage.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/mypage/")
@Controller
public class MypageController {

	
	/*----------------------------- healthypurchase 매핑 --------------------------*/
	
	@RequestMapping("/healthypurchase/1")
	public String healthypurchase1() {

		return "mypage.healthypurchase.1";
	}
	@RequestMapping("/healthypurchase/2")
	public String healthypurchase2() {

		return "mypage.healthypurchase.2";
	}
	@RequestMapping("/healthypurchase/3")
	public String healthypurchase3() {

		return "mypage.healthypurchase.3";
	}
	@RequestMapping("/healthypurchase/4")
	public String healthypurchase4() {

		return "mypage.healthypurchase.4";
	}

	/*----------------------------- healthypurchase 매핑끝 --------------------------*/
	/*----------------------------- deposit 매핑 --------------------------*/
	
	@RequestMapping("/deposit/1")
	public String deposit1() {

		return "mypage.deposit.1";
	}
	@RequestMapping("/deposit/2")
	public String deposit2() {

		return "mypage.deposit.2";
	}
	@RequestMapping("/deposit/3")
	public String deposit3() {

		return "mypage.deposit.3";
	}

	/*----------------------------- deposit 매핑끝 --------------------------*/
	/*----------------------------- happyplus 매핑 --------------------------*/
	
	@RequestMapping("/happyplus/1")
	public String happyplus1() {

		return "mypage.happyplus.1";
	}

	/*----------------------------- happyplus 매핑끝 --------------------------*/
	/*----------------------------- personaldata 매핑 --------------------------*/
	
	@RequestMapping("/personaldata/1")
	public String personaldata1() {

		return "mypage.personaldata.1";
	}

	/*----------------------------- personaldata 매핑끝 --------------------------*/

}
