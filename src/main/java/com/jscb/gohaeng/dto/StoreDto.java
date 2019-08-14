package com.jscb.gohaeng.dto;

public class StoreDto {

	private int storeIndex;
	private int storeAbleGames;
	private int storeEnable;
	private String storeName;
	private String storeTel;
	private String storeAddr;
	private String radio_select; //라디오버튼 기능 
	// 페이징 처리를 위한 필드
	private int startRowNum;
	private int endRowNum;


	public StoreDto() {}
	
	public StoreDto(int storeIndex, int storeAbleGames, int storeEnable, String storeName, String storeTel,
			String storeAddr, String radio_select, int startRowNum, int endRowNum) {
		super();
		this.storeIndex = storeIndex;
		this.storeAbleGames = storeAbleGames;
		this.storeEnable = storeEnable;
		this.storeName = storeName;
		this.storeTel = storeTel;
		this.storeAddr = storeAddr;
		this.radio_select = radio_select;
		this.startRowNum = startRowNum;
		this.endRowNum = endRowNum;
	}



	public int getStartRowNum() {
		return startRowNum;
	}



	public void setStartRowNum(int startRowNum) {
		this.startRowNum = startRowNum;
	}





	public int getEndRowNum() {
		return endRowNum;
	}





	public void setEndRowNum(int endRowNum) {
		this.endRowNum = endRowNum;
	}





	public int getStoreIndex() {
		return storeIndex;
	}

	public void setStoreIndex(int storeIndex) {
		this.storeIndex = storeIndex;
	}

	public int getStoreAbleGames() {
		return storeAbleGames;
	}

	public void setStoreAbleGames(int storeAbleGames) {
		this.storeAbleGames = storeAbleGames;
	}

	public int getStoreEnable() {
		return storeEnable;
	}

	public void setStoreEnable(int storeEnable) {
		this.storeEnable = storeEnable;
	}

	public String getStoreName() {
		return storeName;
	}

	public void setStoreName(String storeName) {
		this.storeName = storeName;
	}

	public String getStoreTel() {
		return storeTel;
	}

	public void setStoreTel(String storeTel) {
		this.storeTel = storeTel;
	}

	public String getStoreAddr() {
		return storeAddr;
	}

	public void setStoreAddr(String storeAddr) {
		this.storeAddr = storeAddr;
	}

	public String getRadio_select() {
		return radio_select;
	}

	public void setRadio_select(String radio_select) {
		this.radio_select = radio_select;
	}






}
