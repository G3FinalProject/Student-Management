package room.dto;

import java.util.Date;

public class Room {
	private int id;
	private String name;
	private String color;
	private Date c_date;
	private String description;
	private int staus;
	
	public Room(){	
	}
	public Room(int rid,String name,String color,Date d,String description,int status){
		   this.id=rid;
		   this.name=name;
		   this.color=color;
		   this.c_date=d;
		   this.description=description;
		   this.staus=status;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
	}
	public String getColor() {
		return color;
	}
	public void setColor(String color) {
		this.color = color;
	}
	public Date getC_date() {
		return c_date;
	}
	public void setC_date(Date c_date) {
		this.c_date = c_date;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public int getStaus() {
		return staus;
	}
	public void setStaus(int staus) {
		this.staus = staus;
	}
}
