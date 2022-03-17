<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Sign In</title>
    <script src="https://cdn.tailwindcss.com"></script>
  </head>
  <body>
    <div>
      <form action="Signin" method="post">
        <h3>Sign In</h3>
        <div class="mb-4">
          <label>First_Name</label>
          <input type="text" name="first_name" placeholder="first name" />
        </div>
        <div>
          <label>Last_Name</label>
          <input type="text" name="last_name" placeholder="last name" />
        </div>
        <div>
          <label>Date of birth</label>
          <input type="date" name="date_of_birth" placeholder="date of birth" />
        </div>
        <div>
          <label>Contact Number</label>
          <input type="text" name="number" placeholder="Phone" />
        </div>
        <div>
          <label>Password</label>
          <input type="password" name="password" placeholder="password" />
        </div>
        <div class="mb-4">
          <label>EmployeeID</label>
          <input type="text" name="employee_id" placeholder="ID" />
        </div>
        <div>
          <button type="submit">Create</button>
        </div>
      </form>
    </div>
  </body>
</html>
