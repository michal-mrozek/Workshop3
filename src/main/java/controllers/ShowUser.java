package controllers;

import user.UserDao;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "ShowUser", value = "/users/show")
public class ShowUser extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
            UserDao userDao = new UserDao();
            request.setAttribute("user", userDao.read(Integer.parseInt(request.getParameter("id"))));
            getServletContext().getRequestDispatcher("/users/showuser.jsp")
                    .forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
