package model.dto;

public class LoginHasClass {
	private int id;
	private int class_id;
	private int login_id;
	
	public LoginHasClass(){
		
	}
	public LoginHasClass(int id, int class_id, int login_id) {
		super();
		this.id = id;
		this.class_id = class_id;
		this.login_id = login_id;
	}

	public int getId() {
		return id;
	}

	public void setId(int id) {
		this.id = id;
	}

	public int getClass_id() {
		return class_id;
	}

	public void setClass_id(int class_id) {
		this.class_id = class_id;
	}

	public int getLogin_id() {
		return login_id;
	}

	public void setLogin_id(int login_id) {
		this.login_id = login_id;
	}
	

}
