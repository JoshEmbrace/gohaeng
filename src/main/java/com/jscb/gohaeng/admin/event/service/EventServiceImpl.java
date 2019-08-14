package com.jscb.gohaeng.admin.event.service;

import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;
import com.jscb.gohaeng.dao.EventDao;
import com.jscb.gohaeng.dto.EventDto;

@Service
public class EventServiceImpl implements EventService {

	@Autowired
	private EventDao eventdao;
	
	@Override
	public void getList(ModelAndView mView) {
		List<EventDto> list = eventdao.getList();
		
		mView.addObject("list", list);
		
	}

	@Override
	public void getDate(ModelAndView mView, int eventIndex) {
		EventDto dto = eventdao.getData(eventIndex);
		mView.addObject("dto", dto);
		
	}

	@Override
	public void delete(int eventIndex) {
		eventdao.delete(eventIndex);
		
	}

	
}
