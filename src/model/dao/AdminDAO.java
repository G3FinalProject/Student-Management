package model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

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

	
	public static void main(String[] args) {
		AdminDAO a = new AdminDAO();
		System.out.println(a.countClass());
	}

}
