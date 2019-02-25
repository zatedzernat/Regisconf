/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package servlet;

import java.io.IOException;
import java.io.PrintWriter;
import java.util.Date;
import javax.annotation.Resource;
import javax.persistence.EntityManagerFactory;
import javax.persistence.PersistenceUnit;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import jpa.model.Configuration;
import jpa.model.controller.ConfigurationJpaController;

/**
 *
 * @author GT62VR
 */
public class addNumberServlet extends HttpServlet {
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
        String numberStr = request.getParameter("number");
        if (numberStr != null) {
            int num = Integer.parseInt(numberStr);

            Date d = new Date();
            Configuration config = new Configuration();
            config.setId(1);
            config.setNumber(num);
            config.setTimestamp(d);
            
            ConfigurationJpaController configctrl = new ConfigurationJpaController();
            configctrl.create(config);
            request.setAttribute("config", config);
            //reset auto incerment and table
            //delete from configuration;
            //ALTER TABLE configuration AUTO_INCREMENT =1;
            //source https://www.thaicreate.com/php/forum/028393.html
            getServletContext().getRequestDispatcher("/test.jsp").forward(request, response);
        }
        getServletContext().getRequestDispatcher("/addNumber.jsp").forward(request, response);
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
