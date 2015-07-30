package model.dto;

import java.util.Date;

public class ScoreType {
	
	private int id;
	private String type;
	private Date c_date;
	private int status;
	
	public ScoreType(){
		
	}
	public ScoreType(int id, String type, Date c_date, int status) {
		super();
		this.id = id;
		this.type = type;
		this.c_date = c_date;
		this.status = status;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getType() {
		return type;
	}
	public void setType(String type) {
		this.type = type;
	}
	public Date getC_date() {
		return c_date;
	}
	public void setC_date(Date c_date) {
		this.c_date = c_date;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}


}
