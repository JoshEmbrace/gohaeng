package com.jscb.gohaeng.admin.event.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.servlet.ModelAndView;
import com.jscb.gohaeng.admin.event.service.EventService;


@Controller
public class EventController {

	@Autowired
	private EventService eventservice;

	@RequestMapping("/admin/event/1")
	public ModelAndView list(ModelAndView mView) {

		eventservice.getList(mView);

		mView.setViewName("admin.event.1");

		return mView;

	}

	@RequestMapping(value="/admin/event/1detail", method = RequestMethod.GET)
	public ModelAndView getData(ModelAndView mView, int eventIndex) {

		eventservice.getDate(mView, eventIndex);

		mView.setViewName("admin.event.1detail");

		return mView;

	}
	
	@RequestMapping("/admin/event/1delete")
	public String delete(@RequestParam int eventIndex) {

		eventservice.delete(eventIndex);

		return "admin.event.1delete";
	}
	
}
