package model.dto;

public class SubjectClass {
	private int id;
	private int subject_id;
	private int class_id;
    
	public SubjectClass(){
		
	}
	public SubjectClass(int id, int subject_id, int class_id) {
		this.id = id;
		this.subject_id = subject_id;
		this.class_id = class_id;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getSubject_id() {
		return subject_id;
	}
	public void setSubject_id(int subject_id) {
		this.subject_id = subject_id;
	}
	public int getClass_id() {
		return class_id;
	}
	public void setClass_id(int class_id) {
		this.class_id = class_id;
	}

}
