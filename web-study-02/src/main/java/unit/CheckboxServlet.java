package unit;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/CheckboxServlet")
public class CheckboxServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       

    public CheckboxServlet() {
        super();
    }


	protected void service(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		
		response.setContentType("text/html; charset=UTF-8");
		request.setCharacterEncoding("UTF-8");
		
		String[] item = request.getParameterValues("item");
		String result;
		
		PrintWriter out = response.getWriter();
		
		out.print("당신이 선택한 항목입니다. <hr>");
		
		for(int i =0; i<item.length; i++) {
			result = item[i];
			out.print(result + "\t");
		}//for
		
		out.close();
	}

}
