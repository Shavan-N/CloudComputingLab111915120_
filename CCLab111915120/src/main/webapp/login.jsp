<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
pageEncoding="ISO-8859-1"%>
<!DOCTYPE html>
<html>
  <head>
    <title>Insert title here</title>
    <link
      href="https://cdnjs.cloudflare.com/ajax/libs/mdb-ui-kit/3.10.2/mdb.min.css"
      rel="stylesheet"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/css?family=Merienda+One"
    />
    <link
      rel="stylesheet"
      href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/css/bootstrap.min.css"
    />
    <link
      rel="stylesheet"
      href="https://fonts.googleapis.com/icon?family=Material+Icons"
    />
    <link
      rel="stylesheet"
      href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css"
    />
    <script src="https://code.jquery.com/jquery-3.5.1.min.js"></script>
    <script src="https://cdn.jsdelivr.net/npm/popper.js@1.16.0/dist/umd/popper.min.js"></script>
    <script src="https://stackpath.bootstrapcdn.com/bootstrap/4.5.0/js/bootstrap.min.js"></script>
  </head>
  <body>
    <div>
      <form action="login" method="post">
        <h4>Login to Your Account</h4>
        <div>
          <input
            type="text"
            placeholder="Employee Id"
            required="required"
            name="employee_id"
          />
        </div>
        <div>
          <input
            type="password"
            placeholder="Password"
            required="required"
            name="password"
          />
        </div>
        <input type="submit" value="Login" />
      </form>
      <div>
        Don't have an account?
        <a href="http://localhost:8083/ServletProject/signin.jsp">Sign up</a>
      </div>
    </div>
  </body>
</html>
