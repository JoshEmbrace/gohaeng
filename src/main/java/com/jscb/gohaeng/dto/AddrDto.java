package com.jscb.gohaeng.dto;

public class AddrDto {

	private String sido;
	private String gu;
	
	public AddrDto() {}

	public AddrDto(String sido, String gu) {
		super();
		this.sido = sido;
		this.gu = gu;
	}

	public String getSido() {
		return sido;
	}

	public void setSido(String sido) {
		this.sido = sido;
	}

	public String getGu() {
		return gu;
	}

	public void setGu(String gu) {
		this.gu = gu;
	}
	
	
}
