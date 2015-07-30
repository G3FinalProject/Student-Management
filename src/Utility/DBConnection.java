package Utility;

import java.sql.Connection;
import java.sql.DriverManager;

public class DBConnection {
	  private static Connection con;
	  
	  public static Connection getConnect(){
		     try{
		    	 Class.forName("org.postgresql.Driver");
		    	 con=DriverManager.getConnection("jdbc:postgresql://localhost:5432/StudentManagment","postgres","12345678");
		     }catch(Exception e){
		    	 System.out.println(e.getMessage());
		     }
		     return con;
	  }
	  
//	  public static void main(String[] args) {
//		getConnect();
//		System.out.println("Ok");
//	}
}
