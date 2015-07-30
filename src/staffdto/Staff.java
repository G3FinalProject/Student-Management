package staffdto;

import java.util.Date;

public class Staff {
	private int id;
	private String name;
	private Date dob;
	private char gender;
	private String address;
	private String email;
	private String phone;
	private Date register_date;
	private String imagesrc;
	private int status;
	
	public Staff(){
		
	}
	public Staff(int id,String name,Date dob,char g,String addr,String email,String phone,Date re_date,String img,int status){
		   this.id=id;
		   this.name=name;
		   this.dob=dob;
		   this.gender=g;
		   this.address=addr;
		   this.email=email;
		   this.phone=phone;
		   this.register_date=re_date;
		   this.imagesrc=img;
		   this.status=status;   
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
	public Date getDob() {
		return dob;
	}
	public void setDob(Date dob) {
		this.dob = dob;
	}
	public char getGender() {
		return gender;
	}
	public void setGender(char gender) {
		this.gender = gender;
	}
	public String getAddress() {
		return address;
	}
	public void setAddress(String address) {
		this.address = address;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public String getPhone() {
		return phone;
	}
	public void setPhone(String phone) {
		this.phone = phone;
	}
	public Date getRegister_date() {
		return register_date;
	}
	public void setRegister_date(Date register_date) {
		this.register_date = register_date;
	}
	public String getImagesrc() {
		return imagesrc;
	}
	public void setImagesrc(String imagesrc) {
		this.imagesrc = imagesrc;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}

}
