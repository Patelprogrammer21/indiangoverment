/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.indian.gov.servlet;
import com.indian.gov.dao.userDao;
import com.indian.gov.helper.ConnectionProvider;
import com.indian.gov.entities.User;

import java.io.IOException;
import java.io.PrintWriter;
import javax.servlet.ServletException;
import javax.servlet.annotation.MultipartConfig;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 *
 * @author Patel
 */
@MultipartConfig
@WebServlet(name = "RegistrationServlet", urlPatterns = {"/RegistrationServlet"})

public class RegistrationServlet extends HttpServlet {

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {

       
        String check = request.getParameter("agree-term");
        PrintWriter out = response.getWriter();
      if(check == null){
          out.println("box not checked");
      }else{
           String uname = request.getParameter("name");
        String uemail = request.getParameter("email");
        String upassword = request.getParameter("pass");
        String ucontact = request.getParameter("contact");
        
        User user=new User(uname,uemail,upassword,ucontact);
        
        userDao dao=new userDao(ConnectionProvider.getConnection());
        if(dao.saveUser(user)){
            out.println("Done");
             response.sendRedirect("login_1.jsp");
        }else{
            out.println("Error");
           
            
        }
      }

    }
}
