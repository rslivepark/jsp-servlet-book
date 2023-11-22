package unit;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/InfoServlet")
public class InfoServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public InfoServlet() {
        super();
    }


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		// response.setContentType("html/text; charset=UTF-8");
		// html/text 순서로 쓰면 다운로드 됨..
		
		String name = request.getParameter("name");
		String address = request.getParameter("address");
		
		PrintWriter out = response.getWriter();
		out.print("당신이 입력한 정보입니다. ");
		out.print("이름 : " + name + "<br>");
		out.print("주소 : " + address + "<br>");
		out.print("<a href='javascript:history.go(-1)'>다시</a>");
		out.close();
		
	}

}
