package cyber.hex.cyberhex.controllers;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.*;

@WebServlet(name = "OrdenarController", value = "/ordenar")
public class OrdenarController extends HttpServlet{
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("ordenar.jsp").forward(request, response);
    }
}
