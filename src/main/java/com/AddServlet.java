package com;
import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

@WebServlet ("/add")
public class AddServlet extends HttpServlet{
	public void doGet(HttpServletRequest req,HttpServletResponse res) throws IOException {
		
		int a=Integer.parseInt(req.getParameter("num1"));
		int b=Integer.parseInt(req.getParameter("num2"));
		int c=a+b;
		
		PrintWriter out=res.getWriter();	
		//How we do changes design from servlets. We are using multiple out.print() statement,That's not a good approach 
		//To overcome this problem JSP comes into the picture with a lot of features that servlets no
		out.print("<html><body bgcolor='cyan'>");
		out.print("Output:"+c);
		out.print("</body></html>");
		
		
	}
}
