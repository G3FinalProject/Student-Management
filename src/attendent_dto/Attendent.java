package attendent_dto;

import java.util.Date;

public class Attendent {
	private int id;
	private Date at_date;
	private String month;
	private int stu_id;
	private String description;
	private int absent;
	private int permission;
	private int late;
	
	public Attendent(){
		
	}
	public Attendent(int id, Date at_date, String month, int stu_id,
			String description, int absent, int permission, int late) {
		super();
		this.id = id;
		this.at_date = at_date;
		this.month = month;
		this.stu_id = stu_id;
		this.description = description;
		this.absent = absent;
		this.permission = permission;
		this.late = late;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Date getAt_date() {
		return at_date;
	}
	public void setAt_date(Date at_date) {
		this.at_date = at_date;
	}
	public String getMonth() {
		return month;
	}
	public void setMonth(String month) {
		this.month = month;
	}
	public int getStu_id() {
		return stu_id;
	}
	public void setStu_id(int stu_id) {
		this.stu_id = stu_id;
	}
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	public int getAbsent() {
		return absent;
	}
	public void setAbsent(int absent) {
		this.absent = absent;
	}
	public int getPermission() {
		return permission;
	}
	public void setPermission(int permission) {
		this.permission = permission;
	}
	public int getLate() {
		return late;
	}
	public void setLate(int late) {
		this.late = late;
	}
	
}
