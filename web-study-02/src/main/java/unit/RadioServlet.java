package unit;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/RadioServlet")
public class RadioServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public RadioServlet() {
        super();
    }

	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		
		String gender = request.getParameter("gender");
		String email = request.getParameter("email");
		String textarea = request.getParameter("textarea");
		
		PrintWriter out = response.getWriter();
		
		out.print("당신이 입력한 정보입니다. <hr>");
		out.print("성별 : " + gender + "<br>");
		out.print("메일수신 여부 : " + email + "<br>");
		out.print(textarea + "<br>");
		out.close();
	}

}
