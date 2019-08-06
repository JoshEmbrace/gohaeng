package com.jscb.gohaeng.gameinfo.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@RequestMapping("/gameinfo/")
@Controller
public class GameInfoController {

	
	/*----------------------------- lotto645 매핑 --------------------------*/
	
	@RequestMapping("/lotto645/1")
	public String lotto6451() {

		return "gameinfo.lotto645.1";
	}
	@RequestMapping("/lotto645/2")
	public String lotto6452() {

		return "gameinfo.lotto645.2";
	}
	@RequestMapping("/lotto645/3")
	public String lotto6453() {

		return "gameinfo.lotto645.3";
	}
	@RequestMapping("/lotto645/4")
	public String lotto6454() {

		return "gameinfo.lotto645.4";
	}
	@RequestMapping("/lotto645/5")
	public String lotto6455() {

		return "gameinfo.lotto645.5";
	}
	@RequestMapping("/lotto645/6")
	public String lotto6456() {

		return "gameinfo.lotto645.6";
	}
	/*----------------------------- lotto645 매핑끝 --------------------------*/
	
	
	
	
	/*----------------------------- pension520 매핑 --------------------------*/
	
	@RequestMapping("/pension520/1")
	public String pension5201() {
		
		return "gameinfo.pension520.1";
	}
	@RequestMapping("/pension520/2")
	public String pension5202() {
		
		return "gameinfo.pension520.2";
	}
	@RequestMapping("/pension520/3")
	public String pension5203() {
		
		return "gameinfo.pension520.3";
	}
	@RequestMapping("/pension520/4")
	public String pension5204() {
		
		return "gameinfo.pension520.4";
	}
	
	/*----------------------------- pension520 매핑끝 --------------------------*/
}
