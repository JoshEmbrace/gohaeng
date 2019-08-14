package com.jscb.gohaeng.admin.drawshow.controller;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import com.jscb.gohaeng.admin.drawshow.service.DrawShowService;

@Controller
public class DrawShowController {
	
	@Autowired
	private DrawShowService drawshowservice;
	
	@RequestMapping("/admin/drawshow/lotto/list")
	public ModelAndView list(HttpServletRequest request) {
		
		drawshowservice.getList(request);
		
		return new ModelAndView("admin.drawshow.lotto.list");
		
		
	}
	
	@RequestMapping(value="/ckBox", method = {RequestMethod.GET, RequestMethod.POST})
	@ResponseBody
	public void testCheck(@RequestParam(value="valueArrTest[]", required=false)List<String> valueArr) 
	{
		
	}
	
	

}
