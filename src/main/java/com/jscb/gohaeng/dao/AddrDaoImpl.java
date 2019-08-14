package com.jscb.gohaeng.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jscb.gohaeng.dto.AddrDto;

@Repository
public class AddrDaoImpl implements AddrDao{

	@Autowired
	private SqlSession session;
	
	@Override
	public List<AddrDto> getList(AddrDto dto) {
		List<AddrDto> list = session.selectList("addr.getList", dto);
		return list;
	}

	@Override
	public List<AddrDto> getSido() {
		List<AddrDto> list = session.selectList("addr.getSido");
		return list;
	}

	@Override
	public List<AddrDto> getGu(AddrDto dto) {
		List<AddrDto> list = session.selectList("addr.getGu", dto);
		return list;
	}

}
