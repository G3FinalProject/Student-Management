package model.dao;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import Utility.DBConnection;
import model.dto.Course;

public class CourseDAO {
	private Connection con;
	
	public CourseDAO(){
		con=DBConnection.getConnect();
	}
	public boolean addCourse(Course cs){
		try{
		con.setAutoCommit(false);
		CallableStatement insert=con.prepareCall("{call add_course(?,?,?,?,?)}");
		insert.setString(1,cs.getCourse_type());
		insert.setDate(2,new java.sql.Date(cs.getStartdate().getTime()));
		insert.setDate(3,new java.sql.Date(cs.getEnddate().getTime()));
		insert.setInt(4, cs.getG_id());
		insert.setString(5,cs.getDescription());
		if(insert.execute()){
			con.commit();
			return true;
		}else{
			con.rollback();
		}
		}catch(Exception e){
			System.out.println(e.getMessage());
		}
		 finally{
			   try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		 }
		return false;
	}
	public int getGenerationId(String g){
		 int id=0;
		   try{
			CallableStatement getid=con.prepareCall("{call get_generation_id(?)}");
			getid.setString(1,g); 
			getid.execute();
			ResultSet rs=getid.getResultSet();
			if(rs.next()){
				id=rs.getInt(1);
			}
		   }catch(Exception e){
			   System.out.println(e.getMessage());
		   }
		   finally{
			   try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		   }
		   return id;
	}
	public boolean updateCouurse(Course cs){
		try{
			con.setAutoCommit(false);
			CallableStatement update=con.prepareCall("{call update_course(?,?,?,?,?,?)}");
			update.setInt(1,cs.getG_id());
			update.setString(2,cs.getCourse_type());
			update.setDate(3,new java.sql.Date(cs.getStartdate().getTime()));
			update.setDate(4,new java.sql.Date(cs.getEnddate().getTime()));
			update.setInt(5,cs.getG_id());
			update.setString(6,cs.getDescription());
			if(update.execute()){
				con.commit();
				return true;
			}
			else{
				con.rollback();
			}
		}catch(Exception e){
			System.out.println(e.getMessage());
		}
		 finally{
			   try {
				con.close();
			} catch (SQLException e) {
				// TODO Auto-generated catch block
				e.printStackTrace();
			}
		 }
		return false;
	}
	/*public ArrayList<Course> getAllCourse(){
		try{
			CallableStatement getcourse=con.prepareCall("{call }");
		}catch(Exception e){
			System.out.println(e.getMessage());
		}
	}*/
	public static void main(String[] args) {
		int id=new CourseDAO().getGenerationId("1st Generation");
		System.out.println(id);
	}
}
