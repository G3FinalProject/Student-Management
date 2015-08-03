package model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import javax.swing.text.Utilities;

import Utility.DBConnection;



public class AdminDAO {

	private Connection con;
	public AdminDAO()
	{
		con=DBConnection.getConnect();
		
	}
	public int countStudent()
	{
		try {
			PreparedStatement ps=con.prepareStatement("SELECT COUNT(*) FROM tbl_students");
			ResultSet rs=ps.executeQuery();
			rs.next(); 
			int count=rs.getInt(arg0);
			
		} catch (SQLException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		
		
		
		
		return count;
		
	}
	
	public int countClass(){
		String sql = "SELECT COUNT(*) FROM tbl_class";
		PreparedStatement ps;
		try {
			ps = con.prepareStatement(sql);
			ResultSet rs = ps.executeQuery();
			
		} catch (SQLException e) {
			e.printStackTrace();
		}
		
		
		return 0;
	}
}
