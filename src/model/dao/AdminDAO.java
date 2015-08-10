package model.dao;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.Date;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;

import model.dto.Attendent;
import model.dto.AttendentSelection;
import model.dto.Score;
import model.dto.Staff;
import model.dto.Student;
import Utility.DBConnection;

public class AdminDAO {

	private Connection con;

	public AdminDAO() {
		con = DBConnection.getConnect();

	}

	/*NEW STAFFS*/
	public ArrayList<Staff> newStaff()
	{
		ArrayList<Staff> staff=new ArrayList<Staff>();
		try {
			CallableStatement cs=con.prepareCall("{call new_user()}");
			cs.execute();
			ResultSet rs=cs.getResultSet();
			while(rs.next())
			{
				Staff staffs=new Staff();
				staffs.setName(rs.getString(1));
				staffs.setImagesrc(rs.getString(2));
				staff.add(staffs);
			}
			
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		return staff;

	}
	

	public int countStudent() {
		try {
			PreparedStatement ps = con.prepareStatement("SELECT COUNT(*) FROM tbl_students");
			ResultSet rs = ps.executeQuery();
			while (rs.next()) {
				int rowcount = rs.getInt(1);
				return rowcount;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
	
		return 0;
		
	}
	
	public int countClass(){
		String sql = "SELECT COUNT(*) FROM tbl_class ";
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			while(rs.next()){
				int rowcount = rs.getInt(1);
				return rowcount;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return 0;

	}
	
	public int countUser(){
		try {
			con.setAutoCommit(false);
			CallableStatement cs = con.prepareCall("{call count_userf()}");
			cs.execute();
			ResultSet rs = cs.getResultSet();
			while(rs.next()){
				int rowcount = rs.getInt(1);
				return rowcount;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		return 0;
	}

	/*count admin*/

	
	public int countTeacher(){
		String sql = "SELECT COUNT(*) FROM tbl_staffs WHERE position='teacher' ";
		try {
			PreparedStatement ps = con.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			while(rs.next()){
				int rowcount = rs.getInt(1);
				return rowcount;
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return 0;


	}
	
	public int countAdmin()
	{
		String sql="SELECT COUNT(staff_id) FROM tbl_staffs WHERE position='admin'";
		try {
			PreparedStatement ps=con.prepareStatement(sql);
			ResultSet rs=ps.executeQuery();
			while(rs.next())
			{
				int rowcount=rs.getInt(1);
				return rowcount;
				
			}
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		return 0;
	}
	
	public int selectStuByClass(String cls){
		try {
			con.setAutoCommit(false);
			CallableStatement cs = con.prepareCall("{CALL select_studentf(?)}");
			cs.setString(1,cls);
			cs.execute();
			ResultSet rs = cs.getResultSet();
			if(rs.next()){
				return rs.getInt(1);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return 0;
	}
	
	public ArrayList<Student> selectAllStudents(){
		ArrayList<Student> students = new ArrayList<Student>();
		try {
			con.setAutoCommit(false);
			CallableStatement cs = con.prepareCall("{CALL select_allstudentsf()}");
			cs.execute();
			ResultSet rs = cs.getResultSet();
			while(rs.next()){
				Student student = new Student();
				student.setStu_id(rs.getString(1));
				student.setFname(rs.getString(2));
				student.setLname(rs.getString(3));
				students.add(student);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return students;
	}
	
	public ArrayList<Score> getTopStudent(){
		ArrayList<Score> scores=new ArrayList<Score>();
		try {
			con.setAutoCommit(false);
			CallableStatement cs = con.prepareCall("{call get_heightscore()}");
			cs.execute();
			ResultSet rs=cs.getResultSet();
			Score sc=null;
			while(rs.next()){
				sc=new Score();
				sc.setStu_name(rs.getString(1));
			//	sc.setScore(rs.getFloat(2));
				scores.add(sc);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		} finally{
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		
		return scores;
	}
	
	public boolean addAttendance_permission(Attendent attn){
		String sql = "{CALL addattendance_permission(?,?,?)}";
		try {
			con.setAutoCommit(false);
			CallableStatement cs = con.prepareCall(sql);
			cs.setDate(1,new java.sql.Date(attn.getAt_date().getTime()));
			cs.setString(2,attn.getStu_id());
			cs.setInt(3, attn.getPermission());
			if(cs.execute()){
				con.commit();
				return true;
			}else{
				con.rollback();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
	}
	
	public boolean addAttendance_absence(Attendent attn){
		String sql = "{CALL addattendance_absence(?,?,?)}";
		try {
			con.setAutoCommit(false);
			CallableStatement cs = con.prepareCall(sql);
			cs.setDate(1,new java.sql.Date(attn.getAt_date().getTime()));
			cs.setString(2,attn.getStu_id());
			cs.setInt(3, attn.getAbsent());
			if(cs.execute()){
				con.commit();
				return true;
			}else{
				con.rollback();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
	}
	
	public boolean addAttendance_late(Attendent attn){
		String sql = "{CALL addattendance_late(?,?,?)}";
		try {
			con.setAutoCommit(false);
			CallableStatement cs = con.prepareCall(sql);
			cs.setDate(1,new java.sql.Date(attn.getAt_date().getTime()));
			cs.setString(2,attn.getStu_id());
			cs.setInt(3, attn.getLate());
			if(cs.execute()){
				con.commit();
				return true;
			}else{
				con.rollback();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
	}
	
	public ArrayList<Attendent> select_attendancelist(Date date){
		ArrayList<Attendent> attn = new ArrayList<Attendent>();
		try {
			con.setAutoCommit(false);
			String sql = "{CALL select_attendancelistf(?)}";
			CallableStatement cs = con.prepareCall(sql);
			cs.setDate(1, date);
			cs.execute();
			ResultSet rs = cs.getResultSet();
			Attendent att=null;
			while(rs.next()){
				att=new Attendent();
				att.setStudent_name(rs.getString(1));
				att.setAt_date(rs.getDate(2));
				att.setAbsent(rs.getInt(3));
				att.setPermission(rs.getInt(4));
				att.setLate(rs.getInt(5));
				attn.add(att);
			}
			con.commit();
		} catch (SQLException e) {
			try {
				con.rollback();
			} catch (SQLException e1) {
				e1.printStackTrace();
			}
			e.printStackTrace();
		}
		return attn;
	}
	
	//used
	public ArrayList<AttendentSelection> select_attendenceStu(){
		ArrayList<AttendentSelection> attn = new ArrayList<AttendentSelection>();
		
		try {
			String sql = "{CALL select_attendancef()}";
			CallableStatement cs = con.prepareCall(sql);
			cs.execute();
			ResultSet rs = cs.getResultSet();
			AttendentSelection ats = null;
			while(rs.next()){
				ats = new AttendentSelection();
				ats.setTitle(rs.getString(1));
				ats.setStart(rs.getDate(2));
				attn.add(ats);
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return attn;
	}
	
	public boolean delete_attendance(int att_id){
		try {
			con.setAutoCommit(false);
			CallableStatement cs = con.prepareCall("{CALL delete_attendance(?)}");
			cs.setInt(1, att_id);
			if(cs.execute()){
				con.commit();
				return true;
			}else{
				con.rollback();
			}
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
	}

	
	public static void main(String[] args) {
		
		AdminDAO a = new AdminDAO();
//		Attendent attn = new Attendent();
//		attn.setStu_id("stu001    ");
//		attn.setAt_date(new java.util.Date("2015/04/05"));
//		attn.setLate(1);
//		if(a.addAttendance_late(attn))
//		System.out.println("ok");
//		else
//			System.out.println("error");
		
		java.util.Date myDate = new java.util.Date("2015/08/08");
		ArrayList<Attendent> attn = a.select_attendancelist(new java.sql.Date(myDate.getTime()));
		System.out.println(attn);
	}
	
	// test function to json
	/*public ResultSet test() throws SQLException{
		String sql="SELECT tbl_generation.generation as x,tbl_course.course_type,tbl_class.class_name FROM tbl_generation INNER JOIN  tbl_course ON  tbl_course.g_id =  tbl_generation.g_id INNER JOIN  tbl_class ON  tbl_class.course_id =  tbl_course.course_id";
		return con.createStatement().executeQuery(sql);	
	}*/
	
}
