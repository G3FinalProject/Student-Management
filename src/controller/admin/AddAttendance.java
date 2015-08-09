package controller.admin;

import java.io.IOException;
import java.text.ParseException;
import java.text.SimpleDateFormat;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.xml.bind.ParseConversionEvent;

import model.dao.AdminDAO;
import model.dto.Attendent;

/**
 * Servlet implementation class AddAttendance
 */
//@WebServlet("/AddAttendance")
public class AddAttendance extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public AddAttendance() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		
		
		doPost(request, response);
		
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		AdminDAO admin = new AdminDAO();
		Attendent attn = new Attendent();
		
		String atype = request.getParameter("atype");
		String stuname = request.getParameter("stuname");
		String datef = request.getParameter("datef");
		
		String[] each = stuname.split(",");
		
		response.setContentType("text/plain");
		boolean status = true;
		
		if(atype.equalsIgnoreCase("absent")){
			for(int i=0;i<each.length;i++){
				attn.setAt_date(new java.util.Date(datef));
				attn.setStu_id(each[i].trim());
				attn.setAbsent(1);
				status = admin.addAttendance_absence(attn);
			}	
		}else if(atype.equalsIgnoreCase("permission")){
			for(int i=0;i<each.length;i++){
				attn.setAt_date(new java.util.Date(datef));
				attn.setStu_id(each[i].trim());
				attn.setPermission(1);
				status = admin.addAttendance_permission(attn);
			}	
		}else if(atype.equalsIgnoreCase("late")){
			for(int i=0;i<each.length;i++){
				attn.setAt_date(new java.util.Date(datef));
				attn.setStu_id(each[i].trim());
				attn.setLate(1);
				status = admin.addAttendance_late(attn);
			}	
		}
		
		if(status==true){
			System.out.println("INSERT SUCCESS");
			response.getWriter().write("success");
		}else{
			System.err.println("INSERT FAIL");
			response.getWriter().write("fail");
		}
		
	}	
}
