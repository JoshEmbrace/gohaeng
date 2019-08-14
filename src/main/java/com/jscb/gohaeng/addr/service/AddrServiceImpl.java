package com.jscb.gohaeng.addr.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.springframework.web.servlet.ModelAndView;

import com.jscb.gohaeng.dao.AddrDao;
import com.jscb.gohaeng.dto.AddrDto;

@Service
public class AddrServiceImpl implements AddrService {

	@Autowired
	private AddrDao addrDao;
	
	@Override
	public List<AddrDto> getList(AddrDto dto) {
		List<AddrDto> list = addrDao.getList(dto);
		
		return list;
	}

	@Override
	public ModelAndView getSido(ModelAndView mView) {
		List<AddrDto> list = addrDao.getSido();
		mView.addObject("addr", list);
		
		return mView;
	}

	@Override
	public List<AddrDto> getGu(AddrDto dto) {
		List<AddrDto> list = addrDao.getGu(dto);
	
		
		return list;
	}

}
