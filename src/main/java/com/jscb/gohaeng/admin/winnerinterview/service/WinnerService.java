package com.jscb.gohaeng.admin.winnerinterview.service;

import org.springframework.web.servlet.ModelAndView;

public interface WinnerService {
	public void getList(ModelAndView mView);
	public void getDate(ModelAndView mView, int wiIndex);
	public void delete(int wiIndex);
}
