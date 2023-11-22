package unit;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ParamServlet")
public class ParamServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public ParamServlet() {
        super();
    }

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		
		String id = request.getParameter("id");
		int age = Integer.parseInt(request.getParameter("age"));
		
		PrintWriter out = response.getWriter();
		out.println("당신이 입력한 정보입니다.");
		out.print("<br>");
		out.println("아이디 : " + id);
		out.print("<br>");
		out.println("나이 : " + age);
		out.print("<br>");
		out.print("<br><a href='javascript:history.go(-1)'>다시</a>");
		
		out.close();
		
		}

}
