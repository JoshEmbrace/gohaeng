package com.jscb.gohaeng.dao;

import java.util.List;

import com.jscb.gohaeng.dto.WinnerDto;


public interface WinnerDao {
	
	public List<WinnerDto> getList(); // 목록을 리턴하는 메소드
	public WinnerDto getDate(int wiIndex);
	public void delete(int wiIndex); 
}
