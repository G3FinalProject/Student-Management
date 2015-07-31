package model.dao;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.dto.Generation;
import Utility.DBConnection;

public class GenerationDAO {
	private Connection con;
	public GenerationDAO(){
		con=DBConnection.getConnect();
	}
	
	public boolean insertGeneration(Generation g){
		try{
			con.setAutoCommit(false);
			CallableStatement insert=con.prepareCall("{ call add_generation(?,?,?,?)}");
			insert.setString(1,g.getName());
			insert.setDate(2,new java.sql.Date(g.getOrient_date().getTime()));
			insert.setDate(3,new java.sql.Date(g.getFinish_date().getTime()));
			insert.setString(4,g.getDescription());
			if(insert.execute()){
				con.commit();
				return true;
			}
			else{
				con.rollback();
			}
		}catch(Exception e){
			e.printStackTrace();
		}
		finally{
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return false;
	}
	public ArrayList<Generation> getAllGeneration(){
		ArrayList<Generation> all=new ArrayList<Generation>();
		try{
			CallableStatement getAll=con.prepareCall("{ call get_all_generation()}");
			getAll.execute();
			ResultSet rs=getAll.getResultSet();
			Generation g=null;
			while(rs.next()){
				g=new Generation(rs.getInt("g_id"),rs.getString("generation"),rs.getDate("orientation_date"),
						rs.getDate("finish_date"),rs.getInt("status"),rs.getDate("create_date"),rs.getString("discription"));
				all.add(g);
			}
		}catch(Exception e){
			System.out.println(e.getMessage());
		}
		finally{
			try {
				con.close();
			} catch (SQLException e) {
				e.printStackTrace();
			}
		}
		return all;
	}
	public static void main(String[] args) {
		Generation g=new Generation("2nd Generation",new java.util.Date("2014/04/01"),new java.util.Date("2014/08/31"),"90 Students");
		new GenerationDAO().insertGeneration(g);
	/*	ArrayList<Generation> arr=new GenerationDAO().getAllGeneration();
		for(Generation g:arr){
			System.out.println(g.toString());
		}*/
	}
	
}
