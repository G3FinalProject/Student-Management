package model.dto;

import java.util.Date;

public class Staff {
	private int id;
	private String name;
	private Date dob;
	private char gender;
	private String username;
	private String pwd;
	private String address;
	private String email;
	private String phone;
	private Date register_date;
	private String imagesrc;
	private String profile;
	private String bgimag;
	private int status;
	public Staff(){
		
	}
	public Staff(int id, String name, Date dob, char gender, String username,
			String pwd, String address, String email, String phone,
			Date register_date, String imagesrc, String profile, String bgimag,
			int status) {
		super();
		this.id = id;
		this.name = name;
		this.dob = dob;
		this.gender = gender;
		this.username = username;
		this.pwd = pwd;
		this.address = address;
		this.email = email;
		this.phone = phone;
		this.register_date = register_date;
		this.imagesrc = imagesrc;
		this.profile = profile;
		this.bgimag = bgimag;
		this.status = status;
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
	public String getUsername() {
		return username;
	}
	public void setUsername(String username) {
		this.username = username;
	}
	public String getPwd() {
		return pwd;
	}
	public void setPwd(String pwd) {
		this.pwd = pwd;
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
	public String getProfile() {
		return profile;
	}
	public void setProfile(String profile) {
		this.profile = profile;
	}
	public String getBgimag() {
		return bgimag;
	}
	public void setBgimag(String bgimag) {
		this.bgimag = bgimag;
	}
	public int getStatus() {
		return status;
	}
	public void setStatus(int status) {
		this.status = status;
	}
	
	
}
