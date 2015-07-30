package model.dto;

public class CourseGeneration {
	private int id;
	private int course_id;
	private int g_id;
	public CourseGeneration(int id, int course_id, int g_id) {
		super();
		this.id = id;
		this.course_id = course_id;
		this.g_id = g_id;
	}
	public int getId() {
		return id;
	}
	public void setId(int id) {
		this.id = id;
	}
	public int getCourse_id() {
		return course_id;
	}
	public void setCourse_id(int course_id) {
		this.course_id = course_id;
	}
	public int getG_id() {
		return g_id;
	}
	public void setG_id(int g_id) {
		this.g_id = g_id;
	}
	 
}
