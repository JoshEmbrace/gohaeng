package com.jscb.gohaeng;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
	
	@RequestMapping(value="/",method = RequestMethod.GET)
	public ModelAndView home(ModelAndView mView) {
		
		/* mView.setViewName("common.indexa"); */
		 mView.setViewName("admin.drawshow.lotto.list");
		return mView;
	}
}
