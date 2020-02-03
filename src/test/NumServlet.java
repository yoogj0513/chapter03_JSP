package test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class NumServlet
 */
@WebServlet("/num")
public class NumServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public NumServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		double num1 = Double.parseDouble(request.getParameter("num1"));
		double num2 = Double.parseDouble(request.getParameter("num2"));
		
		double add = num1 + num2;
		double sub = num1 - num2;
		double mult = num1 * num2;
		double divi = num1 / num2;
		
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<head>");
		out.println("<body>");
		
		out.println(num1 + " + " + num2 + " = " + add + "<br>");
		out.println(num1 + " - " + num2 + " = " + sub + "<br>");
		out.println(num1 + " * " + num2 + " = " + mult + "<br>");
		out.println(num1 + " / " + num2 + " = " + divi + "<br>");
		
		out.println("</body>");
		out.println("</head>");
		out.println("</html>");
	}

}
