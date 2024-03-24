package cyber.hex.cyberhex.controllers;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

import java.io.*;

@WebServlet (name = "CatalogoController", value = "/catalgo")
public class CatalogoController extends HttpServlet{

    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("catalogo.jsp").forward(request, response);
    }
}
