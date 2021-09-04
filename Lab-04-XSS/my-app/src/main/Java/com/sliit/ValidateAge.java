package com.sliit;
import javax.servlet.*;
import javax.servlet.http.*;


public class ValidateAge extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException{

        try {
            String age = request.getParameter("age");
            response.sendRedirect("/my-app/welcome.jsp?age=" + age);
        }catch(Exception ex){

        }
    }

}
