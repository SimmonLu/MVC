package controller;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by simon on 10/11/15.
 */
@WebServlet(name = "Controller")
public class Controller extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }

    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");

        String page = null;

        if(action == null) {
            page = "/error.jsp";
        }
        else if(action.equals("about")) {
            page = "/about.jsp";
        } else if(action.equals("login")) {
            page = "/login.jsp";
        } else {
            page = "/error.jsp";
        }


        getServletContext().getRequestDispatcher(page).forward(request, response);

    }
}
