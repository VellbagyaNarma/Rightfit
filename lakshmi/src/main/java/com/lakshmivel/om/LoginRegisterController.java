package com.lakshmivel.om;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class LoginRegisterController extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
   
    public LoginRegisterController() {
        super();
       
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		TemployeeDAOimpl cd=new TemployeeDAOimpl();
		System.out.println("entered");
		String userName=request.getParameter("username");
		String Password=request.getParameter("password1");
		String submitType=request.getParameter("submit");
		Temployee c=cd.getEmpdetails(userName, Password);
		if(submitType.equals("Login")&& c!=null && c.getUsername()!=null)
{
	request.setAttribute("message",c);
	request.getRequestDispatcher("Welcome.jsp").forward(request, response);
}
		else if(submitType.equals("register"))
		{
			
			c.setUsername(userName);
			c.setName2(request.getParameter("name2"));
			c.setPassword1(Password);
			c.setQuali(request.getParameter("quali"));
			  c.setGender("female");
			c.setSkills(request.getParameter("skills"));
			c.setOtherskills(request.getParameter("otherskills"));
			c.setEmail1(request.getParameter("email1"));
			c.setPhone(request.getParameter("phone"));
			int i=cd.insertEmp(c);
			request.setAttribute("successmessage", "Registration done,pls login to continue");
			request.getRequestDispatcher("index.jsp").forward(request, response);
}
		else
		{
			request.setAttribute("message","data not found,click on register!!");
			request.getRequestDispatcher("index.jsp").forward(request, response);
	}

}
}
