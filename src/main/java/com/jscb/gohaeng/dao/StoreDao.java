package com.jscb.gohaeng.dao;

import java.util.List;

import com.jscb.gohaeng.dto.StoreDto;


public interface StoreDao {
	public List<StoreDto> getList(int storeAbleGames);
	public List<StoreDto> getList(StoreDto dto);
	public StoreDto getData(int storeIndex);
	public void delete(int storeIndex);
	public void insert(StoreDto dto); 
	public void update(StoreDto dto); 
	public int getCount(StoreDto dto);
}
