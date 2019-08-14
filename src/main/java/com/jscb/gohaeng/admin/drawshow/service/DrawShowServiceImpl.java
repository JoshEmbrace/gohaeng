package com.jscb.gohaeng.admin.drawshow.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.jscb.gohaeng.dao.DrawShowDao;
import com.jscb.gohaeng.dto.DrawShowDto;


@Service
public class DrawShowServiceImpl implements DrawShowService{
	
	@Autowired
	private DrawShowDao drawshowdao;

	@Override
	public void getList(HttpServletRequest request) {
		DrawShowDto dto = new DrawShowDto();
		List<DrawShowDto> list = drawshowdao.getList(dto);
		
		request.setAttribute("list", list);
	}

}
