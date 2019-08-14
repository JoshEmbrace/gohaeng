package com.jscb.gohaeng.admin.winnerinterview.service;


import java.util.List;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.jscb.gohaeng.dao.WinnerDao;
import com.jscb.gohaeng.dto.WinnerDto;

@Service
public class WinnerServiceImpl implements WinnerService {

	@Autowired
	private WinnerDao winnerDao;
	
	@Override
	public void getList(ModelAndView mView) {
		List<WinnerDto> list = winnerDao.getList();
	
		mView.addObject("list", list);
	}

	@Override
	public void getDate(ModelAndView mView, int wiIndex) {
		WinnerDto dto = winnerDao.getDate(wiIndex);
		mView.addObject("dto", dto);
		
	}

	@Override
	public void delete(int wiIndex) {
		winnerDao.delete(wiIndex);
	}

}
