package model.dto;

public class StaffGeneration {
	private int id;
	private int staff_id;
	private int gen_id;
	
	public StaffGeneration(){
	}
	public StaffGeneration(int id, int staff_id, int gen_id) {
		super();
		this.id = id;
		this.staff_id = staff_id;
		this.gen_id = gen_id;
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
	public int getGen_id() {
		return gen_id;
	}
	public void setGen_id(int gen_id) {
		this.gen_id = gen_id;
	}
	

}
