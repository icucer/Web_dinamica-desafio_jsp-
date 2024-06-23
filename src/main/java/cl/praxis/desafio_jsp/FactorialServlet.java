package cl.praxis.desafio_jsp;

import java.io.IOException;

import cl.praxis.desafio_jsp.modelo.Utilidades;
import jakarta.servlet.ServletException;
import jakarta.servlet.http.*;
import jakarta.servlet.annotation.*;

@WebServlet(name = "FactorialServlet", value = "/factorial-servlet")
public class FactorialServlet extends HttpServlet {
    private static final long SERIAL_VERSION_UID = 1L;

    public FactorialServlet() {
        super();
    }

    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        int num = Integer.parseInt(request.getParameter("num"));
        Utilidades utilidades = new Utilidades();
        String factorial = utilidades.factorial(num);

        request.setAttribute("num", num);
        request.setAttribute("factorial", factorial);
        try {
            request.getRequestDispatcher("/factorial.jsp").forward(request, response);
        } catch (ServletException e) {
            throw new RuntimeException(e);
        }
    }

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        doGet(request, response);
    }
}