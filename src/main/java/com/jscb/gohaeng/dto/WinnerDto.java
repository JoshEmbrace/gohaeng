package com.jscb.gohaeng.dto;

import java.util.Date;

public class WinnerDto {
	private int wiIndex;
	private int wiHit;
	private int wiCategory;
	private String memberId;
	private String wiTitle;
	private String wiContent;
	private Date wiDrawDate; 
	private Date wiRegDate;
	
	
	public WinnerDto() {}


	public WinnerDto(int wiIndex, int wiHit, int wiCategory, String memberId, String wiTitle, String wiContent,
			Date wiDrawDate, Date wiRegDate) {
		super();
		this.wiIndex = wiIndex;
		this.wiHit = wiHit;
		this.wiCategory = wiCategory;
		this.memberId = memberId;
		this.wiTitle = wiTitle;
		this.wiContent = wiContent;
		this.wiDrawDate = wiDrawDate;
		this.wiRegDate = wiRegDate;
	}


	public int getWiIndex() {
		return wiIndex;
	}


	public void setWiIndex(int wiIndex) {
		this.wiIndex = wiIndex;
	}


	public int getWiHit() {
		return wiHit;
	}


	public void setWiHit(int wiHit) {
		this.wiHit = wiHit;
	}


	public int getWiCategory() {
		return wiCategory;
	}


	public void setWiCategory(int wiCategory) {
		this.wiCategory = wiCategory;
	}


	public String getMemberId() {
		return memberId;
	}


	public void setMemberId(String memberId) {
		this.memberId = memberId;
	}


	public String getWiTitle() {
		return wiTitle;
	}


	public void setWiTitle(String wiTitle) {
		this.wiTitle = wiTitle;
	}


	public String getWiContent() {
		return wiContent;
	}


	public void setWiContent(String wiContent) {
		this.wiContent = wiContent;
	}


	public Date getWiDrawDate() {
		return wiDrawDate;
	}


	public void setWiDrawDate(Date wiDrawDate) {
		this.wiDrawDate = wiDrawDate;
	}


	public Date getWiRegDate() {
		return wiRegDate;
	}


	public void setWiRegDate(Date wiRegDate) {
		this.wiRegDate = wiRegDate;
	}
	
	
	
	

}	
