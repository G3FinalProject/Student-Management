package model.dao;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.dto.Score;
import Utility.DBConnection;

public class AdminDAO {

	private Connection con;

	public AdminDAO() {
		con = DBConnection.getConnect();

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
		String sql = "SELECT COUNT(*) FROM tbl_class";
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
	
	public int countTeacher(){
		String sql = "SELECT COUNT(*) FROM tbl_staffs";
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

	
	public static void main(String[] args) {
		AdminDAO a = new AdminDAO();
		ArrayList<Score> scores=new AdminDAO().getTopStudent();
		for(Score sc : scores){
			System.out.println(sc.getStu_name());
		}
	}

}
