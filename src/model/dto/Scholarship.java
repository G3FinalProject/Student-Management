package model.dto;

import java.util.Date;

public class Scholarship {
	private int id;
	private double totalscore;
	private double amount;
	private int stu_id;
	private int approve_id;
	private Date approve_date;
	public Scholarship(){
		
	}
	public Scholarship(int id, double totalscore, double amount, int stu_id,
			int approve_id, Date approve_date) {
		super();
		this.id = id;
		this.totalscore = totalscore;
		this.amount = amount;
		this.stu_id = stu_id;
		this.approve_id = approve_id;
		this.approve_date = approve_date;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public double getTotalscore() {
		return totalscore;
	}
	public void setTotalscore(double totalscore) {
		this.totalscore = totalscore;
	}
	public double getAmount() {
		return amount;
	}
	public void setAmount(double amount) {
		this.amount = amount;
	}
	public int getStu_id() {
		return stu_id;
	}
	public void setStu_id(int stu_id) {
		this.stu_id = stu_id;
	}
	public int getApprove_id() {
		return approve_id;
	}
	public void setApprove_id(int approve_id) {
		this.approve_id = approve_id;
	}
	public Date getApprove_date() {
		return approve_date;
	}
	public void setApprove_date(Date approve_date) {
		this.approve_date = approve_date;
	}
	
}
