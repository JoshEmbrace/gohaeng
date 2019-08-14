package com.jscb.gohaeng.dto;

import java.sql.Date;

public class EventDto {
	private int eventIndex;
	private int eventEnable;
	private String eventTitle;
	private String eventSubtitle;
	private String eventContent;
	private Date eventDrawDate;
	private Date eventStartDate;
	private Date eventEndDate;
	private Date eventRegDate;
	
	public EventDto() {
		
	}

	public EventDto(int eventIndex, int eventEnable, String eventTitle, String eventSubtitle, String eventContent,
			Date eventDrawDate, Date eventStartDate, Date eventEndDate, Date eventRegDate) {
		super();
		this.eventIndex = eventIndex;
		this.eventEnable = eventEnable;
		this.eventTitle = eventTitle;
		this.eventSubtitle = eventSubtitle;
		this.eventContent = eventContent;
		this.eventDrawDate = eventDrawDate;
		this.eventStartDate = eventStartDate;
		this.eventEndDate = eventEndDate;
		this.eventRegDate = eventRegDate;
	}

	public int getEventIndex() {
		return eventIndex;
	}

	public void setEventIndex(int eventIndex) {
		this.eventIndex = eventIndex;
	}

	public int getEventEnable() {
		return eventEnable;
	}

	public void setEventEnable(int eventEnable) {
		this.eventEnable = eventEnable;
	}

	public String getEventTitle() {
		return eventTitle;
	}

	public void setEventTitle(String eventTitle) {
		this.eventTitle = eventTitle;
	}

	public String getEventSubtitle() {
		return eventSubtitle;
	}

	public void setEventSubtitle(String eventSubtitle) {
		this.eventSubtitle = eventSubtitle;
	}

	public String getEventContent() {
		return eventContent;
	}

	public void setEventContent(String eventContent) {
		this.eventContent = eventContent;
	}

	public Date getEventDrawDate() {
		return eventDrawDate;
	}

	public void setEventDrawDate(Date eventDrawDate) {
		this.eventDrawDate = eventDrawDate;
	}

	public Date getEventStartDate() {
		return eventStartDate;
	}

	public void setEventStartDate(Date eventStartDate) {
		this.eventStartDate = eventStartDate;
	}

	public Date getEventEndDate() {
		return eventEndDate;
	}

	public void setEventEndDate(Date eventEndDate) {
		this.eventEndDate = eventEndDate;
	}

	public Date getEventRegDate() {
		return eventRegDate;
	}

	public void setEventRegDate(Date eventRegDate) {
		this.eventRegDate = eventRegDate;
	}
	
	
	
	
}
