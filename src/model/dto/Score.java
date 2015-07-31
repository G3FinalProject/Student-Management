package model.dto;

import java.util.Date;

public class Score {
	private int id;
	private Date score_date;
	private String month;
	private int subj_id;
	private int stu_id;
	private int staff_id;
	public Score(){

	}
	
	public Score(int id, Date score_date, String month, int subj_id,
			int stu_id, int staff_id) {
		super();
		this.id = id;
		this.score_date = score_date;
		this.month = month;
		this.subj_id = subj_id;
		this.stu_id = stu_id;
		this.staff_id = staff_id;
	}

	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public Date getScore_date() {
		return score_date;
	}
	public void setScore_date(Date score_date) {
		this.score_date = score_date;
	}
	public String getMonth() {
		return month;
	}
	public void setMonth(String month) {
		this.month = month;
	}
	public int getSubj_id() {
		return subj_id;
	}
	public void setSubj_id(int subj_id) {
		this.subj_id = subj_id;
	}
	public int getStu_id() {
		return stu_id;
	}
	public void setStu_id(int stu_id) {
		this.stu_id = stu_id;
	}
	public int getStaff_id() {
		return staff_id;
	}
	public void setStaff_id(int staff_id) {
		this.staff_id = staff_id;
	}
	
}
