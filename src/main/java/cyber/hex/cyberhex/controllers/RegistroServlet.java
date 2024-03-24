package cyber.hex.cyberhex.controllers;
import java.io.*;

import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "RentarServlet", value = "/registro")
public class RegistroServlet extends HttpServlet{
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("registrarse.jsp").forward(request, response);
    }
}