package model.dto;

import java.util.Date;

public class Course {
	   private int id;
	   private String course_type;
	   private String description;
	   private Date c_date;
	   private int g_id;
	   private String g_name;
	public Course(int id, String course_type, String description, Date c_date,
			int g_id, String d_name) {
		super();
		this.id = id;
		this.course_type = course_type;
		this.description = description;
		this.c_date = c_date;
		this.g_id = g_id;
		this.g_name = d_name;
	}
	public Course(int id, String course_type, String description, Date c_date,
			int g_id) {
		super();
		this.id = id;
		this.course_type = course_type;
		this.description = description;
		this.c_date = c_date;
		this.g_id = g_id;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public String getCourse_type() {
		return course_type;
	}
	public void setCourse_type(String course_type) {
		this.course_type = course_type;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public Date getC_date() {
		return c_date;
	}
	public void setC_date(Date c_date) {
		this.c_date = c_date;
	}
	public int getG_id() {
		return g_id;
	}
	public void setG_id(int g_id) {
		this.g_id = g_id;
	}
	public String getD_name() {
		return g_name;
	}
	public void setD_name(String d_name) {
		this.g_name = d_name;
	}
	  
}
