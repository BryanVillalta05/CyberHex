package cyber.hex.cyberhex.controllers;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;
import java.io.*;

@WebServlet(name = "ConfirmacionController", value = "/confirmacion")
public class ConfirmacionController extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        request.getRequestDispatcher("confirmacion.jsp").forward(request, response);
    }
}
