package cl.praxis.desafio_jsp;

import cl.praxis.desafio_jsp.modelo.Utilidades;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(name = "FibonacciServlet", value = "/fibonacci-servlet")
public class FibonacciServlet extends HttpServlet {
    private static final long SERIAL_VERSION_UID = 1L;

    public FibonacciServlet() {
            super();
        }
    @Override
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {
        int num = Integer.parseInt(request.getParameter("num"));
        Utilidades utilidades = new Utilidades();
        String secuenciaFibonacci = String.valueOf(utilidades.fibonacci(num));

        request.setAttribute("num", num);
        request.setAttribute("secuenciaFibonacci", secuenciaFibonacci);
        try {
            request.getRequestDispatcher("/secuencia_fibonacci.jsp").forward(request, response);
        } catch (ServletException e) {
            throw new RuntimeException(e);
        }
    }

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException {
        doGet(request, response);
    }

}
