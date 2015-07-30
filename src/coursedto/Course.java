package coursedto;

import java.util.Date;

public class Course {
	   private int id;
	   private String course_type;
	   private String description;
	   private Date c_date;
	   private int status;
	   
	   public Course(){
		   
	   }
	   public Course(int id,String course_type,String description,Date c_date,int status){
		   this.id=id;
		   this.course_type=course_type;
		   this.description=description;
		   this.c_date=c_date;
		   this.status=status;
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
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
}
