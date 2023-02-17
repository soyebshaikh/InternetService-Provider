package cn.telphatech.model.servlet;

import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import cn.telphatech.connection.DbCon;
import cn.telphatech.dao.UserDao;
import cn.telphatech.model.User;


@WebServlet("/Admin-Login")
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.sendRedirect("admin-login.jsp");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=UTF-8");
		try(PrintWriter out=response.getWriter()){
			String email = request.getParameter("email");
			String password = request.getParameter("password");
			try {
				UserDao udao = new UserDao(DbCon.getConnection());
				User user= udao.userLogin(email, password);
				
				if(user !=null) {
					out.print("user login");
					request.getSession().setAttribute("auth", user);
					response.sendRedirect("admin.jsp");
					
				}else {
					
					response.sendRedirect("admin-login.jsp");
					out.print(" <script type=\"text/javascript\"> alert(\"Incorrect Pass or Id\");</script> ");
					
				}
			} catch (ClassNotFoundException | SQLException e) {
				
				e.printStackTrace();
			}
//			out.print(email+password);
			
			
		}
			
	}

	

}
