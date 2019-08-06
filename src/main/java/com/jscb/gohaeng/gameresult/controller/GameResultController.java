package com.jscb.gohaeng.gameresult.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/gameresult/")
@Controller
public class GameResultController {
	
	/*----------------------------- lotto645 매핑 --------------------------*/
	@RequestMapping("lotto645/1")
	public String lotto6451() {
		
		return "gameresult.lotto645.1";
	}
	@RequestMapping("lotto645/2")
	public String lotto6452() {
		
		return "gameresult.lotto645.2";
	}
	@RequestMapping("lotto645/3")
	public String lotto6453() {
		
		return "gameresult.lotto645.3";
	}
	@RequestMapping("lotto645/4")
	public String lotto6454() {
		
		return "gameresult.lotto645.4";
	}
	@RequestMapping("lotto645/5")
	public String lotto6455() {
		
		return "gameresult.lotto645.5";
	}
	@RequestMapping("lotto645/6")
	public String lotto6456() {
		
		return "gameresult.lotto645.6";
	}

	/*----------------------------- lotto645 매핑끝 --------------------------*/
	
	
	/*----------------------------- 연금520 매핑 --------------------------*/
	/*----------------------------- 연금520 매핑끝 --------------------------*/
	
	
	/*----------------------------- lotto645 당첨통계 매핑 --------------------------*/
	/*----------------------------- lotto645 당첨통계 매핑끝 --------------------------*/
	
	
	/*----------------------------- 연금520 당첨통계 매핑 --------------------------*/
	/*----------------------------- 연금520 당첨통계 매핑끝 --------------------------*/
	
	
	/*----------------------------- 당첨소식 매핑 --------------------------*/
	/*----------------------------- 당첨소식 매핑끝 --------------------------*/
	
	
	/*----------------------------- 미수령 당첨금 매핑 --------------------------*/
	/*----------------------------- 미수령 당첨금 매핑끝 --------------------------*/
}
