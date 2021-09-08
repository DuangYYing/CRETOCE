package trackRobot.servlet;

import java.io.IOException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import trackRobot.dao.ContactDAO;
import trackRobot.dao.impl.ContactDAOImpl;
import trackRobot.vo.Contact;

public class ContactServlet extends HttpServlet {

	public void doGet(HttpServletRequest req,HttpServletResponse res)
		throws IOException,ServletException{	
	}
	
	public void doPost(HttpServletRequest req,HttpServletResponse res)
		throws IOException,ServletException{
		int flag=1;
		int flag2=0;
		ContactDAO dao=new ContactDAOImpl();
		String name=req.getParameter("name");
		String email=req.getParameter("email");
		String subject=req.getParameter("subject");
		String message=req.getParameter("message");



			try{
				flag=dao.addContact(name,email,subject,message);
				res.sendRedirect("./success.jsp");
				}catch(Exception e){
					e.printStackTrace();
			}
			
			

		
		
	}
	
}