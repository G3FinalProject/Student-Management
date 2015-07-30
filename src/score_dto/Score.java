package score_dto;

import java.util.Date;

public class Score {
	private int id;
	private int s_t_id;
	private Date score_date;
	private String month;
	private int subj_id;
	private int stu_id;
	private int staff_id;
	private String description;
	
	public Score(){

	}
	public Score(int id, int s_t_id, Date score_date, String month,
			int subj_id, int stu_id, int staff_id, String description) {
		super();
		this.id = id;
		this.s_t_id = s_t_id;
		this.score_date = score_date;
		this.month = month;
		this.subj_id = subj_id;
		this.stu_id = stu_id;
		this.staff_id = staff_id;
		this.description = description;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getS_t_id() {
		return s_t_id;
	}
	public void setS_t_id(int s_t_id) {
		this.s_t_id = s_t_id;
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
	public String getDescription() {
		return description;
	}
	public void setDescription(String description) {
		this.description = description;
	}
	
	
}
