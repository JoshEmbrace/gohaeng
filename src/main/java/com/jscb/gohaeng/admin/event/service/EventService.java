package com.jscb.gohaeng.admin.event.service;

import org.springframework.web.servlet.ModelAndView;

public interface EventService {
	public void getList(ModelAndView mView);
	public void getDate(ModelAndView mView, int eventIndex);
	public void delete(int eventIndex);
	
}
