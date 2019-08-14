package com.jscb.gohaeng.dao;

import java.util.List;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import com.jscb.gohaeng.dto.EventDto;

@Repository
public class EventDaoImpl implements EventDao {

	@Autowired
	private SqlSession session;
	
	
	@Override
	public List<EventDto> getList() {
		List<EventDto> list = session.selectList("event.getList");
		
		return list;
	}


	@Override
	public EventDto getData(int eventIndex) {
		EventDto dto = session.selectOne("event.getData", eventIndex);
		
		return dto;
	}


	@Override
	public void delete(int eventIndex) {
		session.delete("event.delete",eventIndex);
		
	}


}
