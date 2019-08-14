package com.jscb.gohaeng.dao;

import java.util.List;

import com.jscb.gohaeng.dto.AddrDto;

public interface AddrDao {
	public List<AddrDto> getList(AddrDto dto);
	public List<AddrDto> getSido();
	public List<AddrDto> getGu(AddrDto dto);
}
