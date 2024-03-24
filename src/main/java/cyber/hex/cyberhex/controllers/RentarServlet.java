package cyber.hex.cyberhex.controllers;
import java.io.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;


@WebServlet(name = "RentarServlet", value = "/rentar")
public class RentarServlet extends HttpServlet{
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("rentar.jsp").forward(request, response);
    }
}
