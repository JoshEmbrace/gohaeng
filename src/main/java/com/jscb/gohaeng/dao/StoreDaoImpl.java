package com.jscb.gohaeng.dao;

import java.util.List;
import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

import com.jscb.gohaeng.dto.StoreDto;


@Repository
public class StoreDaoImpl implements StoreDao {

	@Autowired
	private SqlSession session;
	 
	@Override
	public List<StoreDto> getList(StoreDto dto) {
		List<StoreDto> list = session.selectList("store.getList", dto);
		return list;
	}

	@Override
	public StoreDto getData(int storeIndex) {
		
		 StoreDto dto = session.selectOne("store.getData", storeIndex);
		return dto;
	}

	@Override
	public void delete(int storeIndex) {
		session.delete("store.delete", storeIndex);
	}

	@Override
	public void insert(StoreDto dto) {
		session.insert("store.insert", dto);
		
	}

	@Override
	public void update(StoreDto dto) {
		session.update("store.update", dto);
		
	}

	@Override
	public int getCount(StoreDto dto) {
		return session.selectOne("store.getCount", dto);
	}

	@Override
	public List<StoreDto> getList(int storeAbleGames) {
		List<StoreDto> list = session.selectList("store.list", storeAbleGames);
		return list;
	}
	

}
