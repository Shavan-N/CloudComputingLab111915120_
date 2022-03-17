<%@page import="com.rakshitjain13.Employee" %> <%@ page language="java"
contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Report</title>
    <script src="https://cdn.tailwindcss.com"></script>
  </head>
  <body>
    <h3>Welcome <em>${first_name}</em></h3>
    <div>
      <% response.setHeader("Cache-Control",
      "no-cache,no-store,must-revalidate");
      if(session.getAttribute("first_name")==null){
      response.sendRedirect("login.jsp"); } Employee Obj=new Employee(); String
      result=Obj.GetDetails(); out.println(result); %>
    </div>
    <form>
      <button type="submit">Employee ID :</button>
      <input type="text" name="employee_id" />
    </form>
    <div>
      <% String employee_id=request.getParameter("employee_id");
      if(employee_id!=null && employee_id!=""){ String
      res=Obj.GetSalary(employee_id); out.println(res); } %>
    </div>
    <div>
      <% employee_id=request.getParameter("employee_id"); if(employee_id!=null
      && employee_id!=""){ String res=Obj.GetEmployeeDetails(employee_id);
      out.println(res); } %>
    </div>
    <form action="Logout">
      <button type="submit">Logout</button>
    </form>
  </body>
</html>
