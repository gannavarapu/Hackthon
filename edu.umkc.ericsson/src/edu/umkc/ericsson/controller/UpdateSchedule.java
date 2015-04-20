package edu.umkc.ericsson.controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import edu.umkc.ericsson.Test;
import edu.umkc.ericsson.bo.ScheduleInfo;

/**
 * Servlet implementation class UpdateSchedule
 */
@WebServlet("/UpdateSchedule")
public class UpdateSchedule extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public UpdateSchedule() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		ArrayList<ScheduleInfo> oldSchedule =new ArrayList<ScheduleInfo>();
		oldSchedule.add(new ScheduleInfo(new Integer(request.getParameter("starthour1")),new Integer(request.getParameter("endhour1"))));
		oldSchedule.add(new ScheduleInfo(new Integer(request.getParameter("starthour2")),new Integer(request.getParameter("endhour2"))));
		oldSchedule.add(new ScheduleInfo(new Integer(request.getParameter("starthour3")),new Integer(request.getParameter("endhour3"))));
		
		Test t = new Test();
		if (t.schedule(oldSchedule))
		{
			request.setAttribute("Message", "Schedule Added Succecfully");
		}
		else
		{
			request.setAttribute("Message", "Please ensure  schedule is not Overlapping/covered 24 hours ");
		}
		response.sendRedirect("scheduleManagement.html#");
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
	}

}
