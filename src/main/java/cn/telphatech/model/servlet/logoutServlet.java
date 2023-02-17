//package cn.telphatech.model.servlet;
//import java.io.IOException;
//import java.io.PrintWriter;
//import jakarta.servlet.ServletException;
//import jakarta.servlet.annotation.WebServlet;
//import jakarta.servlet.http.HttpServlet;
//import jakarta.servlet.http.HttpServletRequest;
//import jakarta.servlet.http.HttpServletResponse;
//
//
///**
// * Servlet implementation class logoutServlet
// */
//@WebServlet("/log-out")
//public class logoutServlet extends HttpServlet {
//	private static final long serialVersionUID = 1L;
//       
//  
//	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
//		try(PrintWriter out = response.getWriter()) {
//			if(request.getSession().getAttribute("auth")!=null){
//				request.getSession().removeAttribute("auth");
//				response.sendRedirect("admin-login.jsp");
//			}else{
//				response.sendRedirect("index.jsp");
//				
//			}
//			
//		}
//	}
//
//
//}
