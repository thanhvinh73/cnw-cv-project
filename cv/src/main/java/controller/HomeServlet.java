package controller;

import java.io.IOException;

import controller.util.UserSessionUtil;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

@WebServlet(urlPatterns = "/home")
public class HomeServlet extends HttpServlet {

    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        if(!UserSessionUtil.ensureUser(req)) {
            resp.sendRedirect(".");
            return;
        }
        req.getRequestDispatcher("home.jsp").forward(req, resp);
    }
}
