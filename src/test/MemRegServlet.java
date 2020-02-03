package test;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class MemRegServlet
 */
@WebServlet("/memReg")
public class MemRegServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public MemRegServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		request.setCharacterEncoding("utf-8"); // 한글이 깨지지 않도록 설정 // 반드시 getParameter 전에 설정
		
		String name = request.getParameter("name");
		String addr = request.getParameter("addr");
		String tel = request.getParameter("tel");
		String hobby = request.getParameter("hobby");
		response.setContentType("text/html;charset=utf-8");
		PrintWriter out = response.getWriter();
		out.println("<html>");
		out.println("<head>");
		out.println("</head>");
		out.println("<body>");
		out.println("name = " + name + "<br>");
		out.println("주소 = " + addr + "<br>");
		out.println("전화번호 = " + tel + "<br>");
		out.println("취미 = " + hobby + "<br>");
		out.println("</body>");
		out.println("</html>");
	}

}
