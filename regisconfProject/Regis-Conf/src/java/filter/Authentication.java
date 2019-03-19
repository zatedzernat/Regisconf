/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package filter;

import java.io.IOException;
import java.io.PrintStream;
import java.io.PrintWriter;
import java.io.StringWriter;
import javax.servlet.Filter;
import javax.servlet.FilterChain;
import javax.servlet.FilterConfig;
import javax.servlet.ServletException;
import javax.servlet.ServletRequest;
import javax.servlet.ServletResponse;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpSession;
import jpa.model.Member1;

/**
 *
 * @author BILL-ROG
 */
public class Authentication implements Filter {

    private FilterConfig config;

    @Override
    public void init(FilterConfig filterConfig) throws ServletException {
        this.config = filterConfig;
    }

    @Override
    public void doFilter(ServletRequest request, ServletResponse response, FilterChain chain) throws IOException, ServletException {
        HttpSession session = ((HttpServletRequest) request).getSession(false);
        Member1 member = (Member1) session.getAttribute("user");
        if (member != null) {
            String status = member.getStatus();
            if (status.equalsIgnoreCase("admin")) {
                chain.doFilter(request, response);
                return;
            } else {
                request.setAttribute("insuffper", "Insufficient Permission");
                config.getServletContext().getRequestDispatcher("/index.jsp").forward(request, response);
            }
        } else {
            request.setAttribute("notlogin", "Login Required");
            config.getServletContext().getRequestDispatcher("/login.jsp").forward(request, response);
        }
    }

    @Override
    public void destroy() {
    }

}
