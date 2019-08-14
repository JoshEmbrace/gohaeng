package com.jscb.gohaeng.dao;

import java.util.List;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jscb.gohaeng.dto.DrawShowDto;


@Repository
public class DrawShowDaoImpl implements DrawShowDao {
	
	@Autowired
	private SqlSession session;

	@Override
	public List<DrawShowDto> getList(DrawShowDto dto) {
		List<DrawShowDto> list = session.selectList("drawshow.getList", dto);
		return list;
	}

}
