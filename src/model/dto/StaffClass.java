package model.dto;

public class StaffClass {
	   private int id;
	   private int staff_id;
	   private int class_id;
	public StaffClass(int id, int staff_id, int class_id) {
		super();
		this.id = id;
		this.staff_id = staff_id;
		this.class_id = class_id;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getStaff_id() {
		return staff_id;
	}
	public void setStaff_id(int staff_id) {
		this.staff_id = staff_id;
	}
	public int getClass_id() {
		return class_id;
	}
	public void setClass_id(int class_id) {
		this.class_id = class_id;
	}
	
}
