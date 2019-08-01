package controller;

import entity.Employee;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

import static com.googlecode.objectify.ObjectifyService.ofy;

public class CreateEmployeeController extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        req.getRequestDispatcher("/employee.jsp").forward(req,resp);
    }

    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String FullName = req.getParameter("FullName");
        String Birthday = req.getParameter("Birthday");
        String Address = req.getParameter("Address");
        String Position = req.getParameter("Position");
        String Department = req.getParameter("Department");

        Employee employee = new Employee();
        employee.setFullName(FullName);
        employee.setBirthday(Birthday);
        employee.setAddress(Address);
        employee.setPosition(Position);
        employee.setDepartment(Department);
        ofy().save().entity(employee).now();
        resp.getWriter().println("Create success");
        resp.sendRedirect("/list");
    }
}
