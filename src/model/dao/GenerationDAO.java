package model.dao;

import java.sql.CallableStatement;
import java.sql.Connection;
import java.util.Date;

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
			CallableStatement insert=con.prepareCall("{ call insert_generation(?,?,?,?)}");
			insert.setString(1,g.getName());
			insert.setDate(2,new java.sql.Date(g.getOrient_date().getTime()));
			insert.setDate(3,new java.sql.Date(g.getFinish_date().getTime()));
			insert.setDate(4, new java.sql.Date(g.getC_date().getTime()));
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
		return false;
	}
	public static void main(String[] args) {
		Generation g=new Generation("2nd Generation",new Date("2014/04/01"),new Date("2014/08/30"),new Date("2014/02/01"));
		new GenerationDAO().insertGeneration(g);
	}
}