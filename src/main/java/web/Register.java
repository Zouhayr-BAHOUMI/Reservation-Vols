package web;

import java.io.IOException;
import javax.servlet.ServletConfig;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import DB.HibernateUtil;
import Dao.UserDao;
import Model.User;
import jakarta.servlet.annotation.WebServlet;

/**
 * Servlet implementation class Register
 */
@WebServlet(name = "Register", urlPatterns = {"/Register"})
public class Register extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Register() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see Servlet#init(ServletConfig)
	 */
	public void init(ServletConfig config) throws ServletException {
		// TODO Auto-generated method stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		/*
		 * response.getWriter().append("Served at: ").append(request.getContextPath());
		 */
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
//		doGet(request, response);
		User user = new User();
		
		user.setFullname(request.getParameter("fullName"));
		user.setEmail(request.getParameter("email"));
		user.setPhone(request.getParameter("phone"));
		user.setAdresse(request.getParameter("adresse"));
		user.setPassword(request.getParameter("password"));
		
		UserDao userdao = new UserDao(HibernateUtil.getSessionFactory());
		
		boolean added =  userdao.ajouterUser(user);
		
		if(added) {
			System.out.println("sucessfullly added");
		}else {
			System.out.println("not added problem on server");
		}
		
	}

}
