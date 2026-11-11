import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.RequestDispatcher;
import java.io.IOException;


@WebServlet("/ProfileServlet")
public class ProfileServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

    public ProfileServlet() {
        super();
    }

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// retrieve values from form
		String name = request.getParameter("name");
		String studentId = request.getParameter("studentId");
		String programme = request.getParameter("programme");
		String email = request.getParameter("email");
		String hobbies = request.getParameter("hobbies");
		String intro = request.getParameter("intro");

		// pass values to request scope
		request.setAttribute("name", name);
		request.setAttribute("studentId", studentId);
		request.setAttribute("programme", programme);
		request.setAttribute("email", email);
		request.setAttribute("hobbies", hobbies);
		request.setAttribute("intro", intro);

		// forward to JSP
		RequestDispatcher dispatcher = request.getRequestDispatcher("myProfile.jsp");
		dispatcher.forward(request, response);
	}

}
