package model.dto;

import java.util.Date;

public class AttendentSelection {
	private String title;
	private Date start;
	
	public AttendentSelection(){
		
	}
	
	public AttendentSelection(String title, Date start) {
		super();
		this.title = title;
		this.start = start;
	}
	public String getTitle() {
		return title;
	}
	public void setTitle(String title) {
		this.title = title;
	}
	public Date getStart() {
		return start;
	}
	public void setStart(Date date) {
		this.start = date;
	}
	@Override
	public String toString() {
		return "AttendentSelection [title=" + title + ", start=" + start + "]";
	}
}
