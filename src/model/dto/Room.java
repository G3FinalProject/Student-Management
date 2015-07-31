package model.dto;

import java.util.Date;

public class Room {
	private int id;
	private String name;
	private String color;
	private Date c_date;
	private int course_id;
	private String description;
	private int staus;
	private String course_name;
	
	
	public Room(){
		
	}
	
	public Room(int id, String name, String color, Date c_date, int course_id,
			String description, int staus, String course_name) {
		super();
		this.id = id;
		this.name = name;
		this.color = color;
		this.c_date = c_date;
		this.course_id = course_id;
		this.description = description;
		this.staus = staus;
		this.course_name = course_name;
	}

	public Room(int id, String name, String color, Date c_date, int course_id,
			String description, int staus) {
		super();
		this.id = id;
		this.name = name;
		this.color = color;
		this.c_date = c_date;
		this.course_id = course_id;
		this.description = description;
		this.staus = staus;
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
	public int getCourse_id() {
		return course_id;
	}
	public void setCourse_id(int course_id) {
		this.course_id = course_id;
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
	public String getCourse_name() {
		return course_name;
	}
	public void setCourse_name(String course_name) {
		this.course_name = course_name;
	}
	
}
