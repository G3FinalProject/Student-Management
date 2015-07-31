package model.dto;

import java.util.Date;

public class Generation {
	private int id;
	private String name;
	private Date orient_date;
	private Date finish_date;
	private int status;
	private Date c_date;
	private String description;

	public Generation() {

	}

	public Generation(int id, String name, Date orient_date, Date finish_date,
			int status, Date c_date, String description) {
		super();
		this.id = id;
		this.name = name;
		this.orient_date = orient_date;
		this.finish_date = finish_date;
		this.status = status;
		this.c_date = c_date;
		this.description = description;
	}

	public Generation(String name, Date orient_date, Date finish_date,String description) {
		super();
		this.name = name;
		this.orient_date = orient_date;
		this.finish_date = finish_date;
		this.description = description;
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

	public Date getOrient_date() {
		return orient_date;
	}

	public void setOrient_date(Date orient_date) {
		this.orient_date = orient_date;
	}

	public Date getFinish_date() {
		return finish_date;
	}

	public void setFinish_date(Date finish_date) {
		this.finish_date = finish_date;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
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
	
	
	
}
