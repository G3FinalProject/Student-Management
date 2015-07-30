package model.dto;

import java.util.Date;

public class Student {
      private int stu_id;
      private String fname;
      private String lname;
      private char gender;
      private Date dob;
      private String pob;
      private String paddr;
      private int class_id;
      private int g_id;
      private int course_id;
      private String phone;
      private String email;
      private String fa_name;
      private String fa_phone;
      private String mo_name;
      private String mo_phone;
      private String parents_addr;
      private String emergency_contact;
      private String universit;
      private Date re_date;
      private String img;
      private int status;
      private String class_name;
      private String g_name;
      
      public Student(){
    	  
      }

	public Student(int stu_id, String fname, String lname, char gender,
			Date dob, String pob, String paddr, int class_id, int g_id,
			int course_id, String phone, String email, String fa_name,
			String fa_phone, String mo_name, String mo_phone,
			String parents_addr, String emergency_contact, String universit,
			Date re_date, String img, int status) {
		this.stu_id = stu_id;
		this.fname = fname;
		this.lname = lname;
		this.gender = gender;
		this.dob = dob;
		this.pob = pob;
		this.paddr = paddr;
		this.class_id = class_id;
		this.g_id = g_id;
		this.course_id = course_id;
		this.phone = phone;
		this.email = email;
		this.fa_name = fa_name;
		this.fa_phone = fa_phone;
		this.mo_name = mo_name;
		this.mo_phone = mo_phone;
		this.parents_addr = parents_addr;
		this.emergency_contact = emergency_contact;
		this.universit = universit;
		this.re_date = re_date;
		this.img = img;
		this.status = status;
	}

	public int getStu_id() {
		return stu_id;
	}

	public void setStu_id(int stu_id) {
		this.stu_id = stu_id;
	}

	public String getFname() {
		return fname;
	}

	public void setFname(String fname) {
		this.fname = fname;
	}

	public String getLname() {
		return lname;
	}

	public void setLname(String lname) {
		this.lname = lname;
	}

	public char getGender() {
		return gender;
	}

	public void setGender(char gender) {
		this.gender = gender;
	}

	public Date getDob() {
		return dob;
	}

	public void setDob(Date dob) {
		this.dob = dob;
	}

	public String getPob() {
		return pob;
	}

	public void setPob(String pob) {
		this.pob = pob;
	}

	public String getPaddr() {
		return paddr;
	}

	public void setPaddr(String paddr) {
		this.paddr = paddr;
	}

	public int getClass_id() {
		return class_id;
	}

	public void setClass_id(int class_id) {
		this.class_id = class_id;
	}

	public int getG_id() {
		return g_id;
	}

	public void setG_id(int g_id) {
		this.g_id = g_id;
	}

	public int getCourse_id() {
		return course_id;
	}

	public void setCourse_id(int course_id) {
		this.course_id = course_id;
	}

	public String getPhone() {
		return phone;
	}

	public void setPhone(String phone) {
		this.phone = phone;
	}

	public String getEmail() {
		return email;
	}

	public void setEmail(String email) {
		this.email = email;
	}

	public String getFa_name() {
		return fa_name;
	}

	public void setFa_name(String fa_name) {
		this.fa_name = fa_name;
	}

	public String getFa_phone() {
		return fa_phone;
	}

	public void setFa_phone(String fa_phone) {
		this.fa_phone = fa_phone;
	}

	public String getMo_name() {
		return mo_name;
	}

	public void setMo_name(String mo_name) {
		this.mo_name = mo_name;
	}

	public String getMo_phone() {
		return mo_phone;
	}

	public void setMo_phone(String mo_phone) {
		this.mo_phone = mo_phone;
	}

	public String getParents_addr() {
		return parents_addr;
	}

	public void setParents_addr(String parents_addr) {
		this.parents_addr = parents_addr;
	}

	public String getEmergency_contact() {
		return emergency_contact;
	}

	public void setEmergency_contact(String emergency_contact) {
		this.emergency_contact = emergency_contact;
	}

	public String getUniversit() {
		return universit;
	}

	public void setUniversit(String universit) {
		this.universit = universit;
	}

	public Date getRe_date() {
		return re_date;
	}

	public void setRe_date(Date re_date) {
		this.re_date = re_date;
	}

	public String getImg() {
		return img;
	}

	public void setImg(String img) {
		this.img = img;
	}

	public int getStatus() {
		return status;
	}

	public void setStatus(int status) {
		this.status = status;
	}

	public String getClass_name() {
		return class_name;
	}

	public void setClass_name(String class_name) {
		this.class_name = class_name;
	}

	public String getG_name() {
		return g_name;
	}

	public void setG_name(String g_name) {
		this.g_name = g_name;
	}
	
      
}
