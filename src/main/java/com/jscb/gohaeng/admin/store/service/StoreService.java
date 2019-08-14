package com.jscb.gohaeng.admin.store.service;

import java.util.List;

import javax.servlet.http.HttpServletRequest;

import org.springframework.web.servlet.ModelAndView;
import com.jscb.gohaeng.dto.StoreDto;


public interface StoreService {
	
	public List<StoreDto> getList(int storeAbleGames);
	public void getList(HttpServletRequest request);
	public void getData(ModelAndView mView, int storeIndex);
	public void delete(int storeIndex);
	public void insertform();
	public void insert(StoreDto dto);
	public void update(StoreDto dto);
}
