package cl.praxis.desafio_jsp;

import cl.praxis.desafio_jsp.modelo.Utilidades;
import jakarta.servlet.ServletException;
import jakarta.servlet.annotation.WebServlet;
import jakarta.servlet.http.HttpServlet;
import jakarta.servlet.http.HttpServletRequest;
import jakarta.servlet.http.HttpServletResponse;

import java.io.IOException;

@WebServlet(name = "ParImparServlet", value = "/par-impar-servlet")
public class ParImparServlet extends HttpServlet {
    private static final long SERIAL_VERSION_UID = 1L;

    public ParImparServlet() {
        super();
    }

    @Override
    public void doGet(jakarta.servlet.http.HttpServletRequest request, jakarta.servlet.http.HttpServletResponse response) throws IOException, ServletException {
        int num = Integer.parseInt(request.getParameter("num"));
        Utilidades utilidades = new Utilidades();
        String parImpar = utilidades.parImpar(num);

        request.setAttribute("num", num);
        request.setAttribute("parImpar", parImpar);
        request.getRequestDispatcher("/parImpar.jsp").forward(request, response);
    }

    @Override
    public void doPost(HttpServletRequest request, HttpServletResponse response) throws IOException, ServletException {
        doGet(request, response);
    }
}