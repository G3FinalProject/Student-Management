package controller.admin;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.google.gson.Gson;

import model.dao.AdminDAO;

/**
 * Servlet implementation class Countstudent
 */
@WebServlet("/Countstudent")
public class Countstudent extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Countstudent() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	
			/*int count=Integer.parseInt(request.getParameter("stdcount"));*/
			AdminDAO admin;
			
			admin=new AdminDAO();
			int count=admin.countStudent();
			response.setContentType("application/json");
			response.setCharacterEncoding("UTF-8");
			String countall= new Gson().toJson(count);
			
			response.getWriter().write(countall);
		

			
	}
	

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
