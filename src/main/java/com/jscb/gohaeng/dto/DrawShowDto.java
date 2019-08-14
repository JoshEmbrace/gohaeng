package com.jscb.gohaeng.dto;

import java.util.Date;

public class DrawShowDto {
	private int index;
	private int enable;
	private int category;
	private String memberId;
	private Date drawDate;
	private String hp;
	
	public DrawShowDto() {}
	

	public DrawShowDto(int index, int enable, int category, String memberId, Date drawDate, String hp) {
		super();
		this.index = index;
		this.enable = enable;
		this.category = category;
		this.memberId = memberId;
		this.drawDate = drawDate;
		this.hp = hp;
	}

	public int getIndex() {
		return index;
	}

	public void setIndex(int index) {
		this.index = index;
	}

	public int getEnable() {
		return enable;
	}

	public void setEnable(int enable) {
		this.enable = enable;
	}

	public int getCategory() {
		return category;
	}

	public void setCategory(int category) {
		this.category = category;
	}

	public String getMemberId() {
		return memberId;
	}

	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}

	public Date getDrawDate() {
		return drawDate;
	}

	public void setDrawDate(Date drawDate) {
		this.drawDate = drawDate;
	}

	public String getHp() {
		return hp;
	}

	public void setHp(String hp) {
		this.hp = hp;
	}
	
	
}
