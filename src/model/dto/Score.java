package model.dto;

import java.util.Date;

public class Score {
	private int id;
	private Date score_date;
	private String month;
	private int subj_id;
	private int stu_id;
	private int staff_id;
	private float score;
	private String stu_name;
	private String subject;

	public Score(){
	}
	//Save contructor
	public Score(Date score_date, String month, int subj_id, int stu_id, int staff_id, float score) {
		super();
		this.score_date = score_date;
		this.month = month;
		this.subj_id = subj_id;
		this.stu_id = stu_id;
		this.staff_id = staff_id;
		this.score = score;
	}
	//Display Constructor
	public Score(Date score_date, String month, int stu_id, float score, String stu_name, String subject) {
		super();
		this.score_date = score_date;
		this.month = month;
		this.stu_id = stu_id;
		this.score = score;
		this.stu_name = stu_name;
		this.subject = subject;
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
	public float getScore() {
		return score;
	}
	public void setScore(float score) {
		this.score = score;
	}
	public String getStu_name() {
		return stu_name;
	}
	public void setStu_name(String stu_name) {
		this.stu_name = stu_name;
	}
	public String getSubject() {
		return subject;
	}
	public void setSubject(String subject) {
		this.subject = subject;
	}
}
