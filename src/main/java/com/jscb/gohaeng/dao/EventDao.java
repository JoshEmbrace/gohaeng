package com.jscb.gohaeng.dao;

import java.util.List;
import com.jscb.gohaeng.dto.EventDto;

public interface EventDao {
	public List<EventDto> getList();
	public EventDto getData(int eventIndex);
	public void delete(int eventIndex); 
	
}
