/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import javax.annotation.Resource;
import javax.persistence.EntityManagerFactory;
import javax.persistence.PersistenceUnit;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import jpa.model.Configuration;
import jpa.model.Registration;
import jpa.model.controller.ConfigurationJpaController;
import jpa.model.controller.RegistrationJpaController;

/**
 *
 * @author GT62VR
 */
public class regisServlet extends HttpServlet {

    @PersistenceUnit(unitName = "Regis-ConfPU")
    EntityManagerFactory emf;

    /**
     * Processes requests for both HTTP <code>GET</code> and <code>POST</code>
     * methods.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    protected void processRequest(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        String title = request.getParameter("title");
        System.out.println("1 "+title);
        String fname = request.getParameter("fname");
        System.out.println("2 "+fname);
        String lname = request.getParameter("lname");
        System.out.println("3 "+lname);
        String company = request.getParameter("company");
        System.out.println("4 "+company);
        String address = request.getParameter("address");
        System.out.println("5 "+address);
        String city = request.getParameter("city");
        System.out.println("6 "+city);
        String country = request.getParameter("country");
        System.out.println("7 "+country);
        String zip = request.getParameter("zip");
        System.out.println("8 "+zip);
        String telno = request.getParameter("tel");
        System.out.println("9 "+telno);
        String email = request.getParameter("email");
        System.out.println("10 "+email);
        String food = request.getParameter("rg_food");
        System.out.println("11 "+food);
        String paper_num = request.getParameter("paper_num");
        System.out.println("12 "+paper_num);
        String paper_title = request.getParameter("paper_title");
        System.out.println("13 "+paper_title);
        String receipt = request.getParameter("receipt");
        System.out.println("14 "+receipt);
        
        //check total regis
//        if (true) {
        RegistrationJpaController regisctrl = new RegistrationJpaController();
//        int id = regisctrl.getRegistrationCount();
        Registration regis = new Registration(0,title, fname, lname, company, address, city, country, zip, telno, email, paper_num, paper_title, receipt, food);
        if (title != null && title.trim().length() > 0 && fname != null && fname.trim().length() > 0 && lname != null && lname.trim().length() > 0
                && company != null && company.trim().length() > 0 && address != null && address.trim().length() > 0 && city != null && city.trim().length() > 0
                && country != null && country.trim().length() > 0 && zip != null && zip.trim().length() > 0 && telno != null && telno.trim().length() > 0
                && email != null && email.trim().length() > 0 && food != null && food.trim().length() > 0 && paper_num != null && paper_num.trim().length() > 0
                && paper_title != null && paper_title.trim().length() > 0 && receipt != null && receipt.trim().length() > 0) {
            System.out.println("44444444444");
            regisctrl.create(regis);
            
            System.out.println("555555555555");
            getServletContext().getRequestDispatcher("/index.html").forward(request, response);
        }else{
            System.out.println("88888888888888888888888888");
        }
//        }

    }

    // <editor-fold defaultstate="collapsed" desc="HttpServlet methods. Click on the + sign on the left to edit the code.">
    /**
     * Handles the HTTP <code>GET</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Handles the HTTP <code>POST</code> method.
     *
     * @param request servlet request
     * @param response servlet response
     * @throws ServletException if a servlet-specific error occurs
     * @throws IOException if an I/O error occurs
     */
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, IOException {
        processRequest(request, response);
    }

    /**
     * Returns a short description of the servlet.
     *
     * @return a String containing servlet description
     */
    @Override
    public String getServletInfo() {
        return "Short description";
    }// </editor-fold>

}
