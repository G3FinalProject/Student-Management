package model.dto;

import java.util.Date;

public class Subject {
	private int id;
	private int class_id;
	private int staff_id;
	private String name;
	private Date c_date;
	private String description;
	private int status;
	public Subject() {

	}
	public Subject(int id, int class_id, int staff_id, String name,
			Date c_date, String description, int status) {
		super();
		this.id = id;
		this.class_id = class_id;
		this.staff_id = staff_id;
		this.name = name;
		this.c_date = c_date;
		this.description = description;
		this.status = status;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getClass_id() {
		return class_id;
	}
	public void setClass_id(int class_id) {
		this.class_id = class_id;
	}
	public int getStaff_id() {
		return staff_id;
	}
	public void setStaff_id(int staff_id) {
		this.staff_id = staff_id;
	}
	public String getName() {
		return name;
	}
	public void setName(String name) {
		this.name = name;
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
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}

	
}
