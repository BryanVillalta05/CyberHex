package cyber.hex.cyberhex.controllers;
import java.io.*;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "SugerenciasController", value = "/sugerencias")
public class SugerenciasController extends HttpServlet{
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("sugerencias.jsp").forward(request, response);
    }
}
