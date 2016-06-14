package org.eclipse.wtp.sample;

import java.io.IOException;

import javax.servlet.Servlet;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

public class ScheduleServlet extends HttpServlet implements Servlet {

	@Override
	protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String title = req.getParameter("title");
		int starttime = Integer.parseInt(req.getParameter("starttime"));
		int endtime = Integer.parseInt(req.getParameter("endtime"));
		String[] days = req.getParameterValues("day");
		StScedule schedule = 
				(StScedule)req.getSession(true).getAttribute("studschedule");
				if(schedule == null)
				{
				schedule = new StScedule();
				}
				if(days != null)
				{
				for(int i = 0; i < days.length; i++)
				{
				String dayString = days[i];
				int day;
				if(dayString.equalsIgnoreCase("SUN")) day = 0;
				else if(dayString.equalsIgnoreCase("MON")) day = 1;
				else if(dayString.equalsIgnoreCase("TUE")) day = 2;
				else if(dayString.equalsIgnoreCase("WED")) day = 3;
				else if(dayString.equalsIgnoreCase("THU")) day = 4;
				else if(dayString.equalsIgnoreCase("FRI")) day = 5;
				else day = 6;

				StudClass clazz = new StudClass();
				schedule.addClass(clazz);
				}
				}
				req.getSession().setAttribute("studschedule", schedule);
				getServletContext().getRequestDispatcher("/Schedule.jsp").forward(req, resp);
		super.doPost(req, resp);
	}

}
