package com.sample;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;

@WebServlet("/RegistrationController")

public class RegistrationController extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        resp.setContentType("text/html");
        PrintWriter out = resp.getWriter();
        String name = req.getParameter("fullname");
        String addr = req.getParameter("address");
        String age = req.getParameter("age");
        String course = req.getParameter("course");
        String email = req.getParameter("email");
        String yob = req.getParameter("yob");
        String password = req.getParameter("password");
        String passwordV = req.getParameter("passwordV");

        if (name.isEmpty() || addr.isEmpty() || age.isEmpty() || course.isEmpty() || email.isEmpty() || yob.isEmpty() || password.isEmpty() || passwordV.isEmpty() || !password.equals(passwordV)) {
            RequestDispatcher rd = req.getRequestDispatcher("registration.jsp");
            out.println("<font color=red>Please fill all the fields or check your password!</font>\n");
            out.println("<a href=\"index.html\">Go Home</a>");
            rd.include(req, resp);
        } else {
            RequestDispatcher rd = req.getRequestDispatcher("home.jsp");
            rd.forward(req, resp);
        }
    }

}

