package org.eclipse.wtp.sample.classschedule;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class EventsServlet
 */
@WebServlet("/EventsServlet")
public class EventsServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	private DBClass dbClass = new DBClass();
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public EventsServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.setCharacterEncoding("UTF-8");
		response.setContentType("text/html;");
		ArrayList<Events> list = dbClass.getEventsList();
		request.setAttribute("list", (Object)list);
		request.getRequestDispatcher("Events.jsp").forward(request, response);
		
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		
			
			Events b = new Events();
			b.setName(request.getParameter("name"));
			b.setPlace(request.getParameter("place"));
			b.setDate(request.getParameter("date"));
			b.setSubject(request.getParameter("subject"));
			
		
			
		doGet(request, response);
	}

}
