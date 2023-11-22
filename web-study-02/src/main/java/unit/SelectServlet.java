package unit;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/SelectServlet")
public class SelectServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 
    public SelectServlet() {
        super();
    }


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html; charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		
		String job = request.getParameter("job");
		String[] coffee = request.getParameterValues("coffee");
		
		PrintWriter out = response.getWriter();
		
		out.print("당신이 선택한 직업 : " + job + "<hr>");
		
		for(int i =0; i<coffee.length; i++) {
			out.print("커피 : "+coffee[i]);
		}
		out.close();
		
		
	}

}
