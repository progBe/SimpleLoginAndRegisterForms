<%--
  Created by IntelliJ IDEA.
  User: aru
  Date: 4/25/21
  Time: 17:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta charset="US-ASCII">
    <title>loginJSP</title>
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">
</head>
<body>
<form action="LoginServlet" method="post">
  <div class="form-group row">
    <label for="inputPassword" class="col-sm-4 col-form-label">Username</label>
    <div class="col-sm-10">
      <input type="text" class="form-control" name="user" placeholder="Username">
    </div>
  </div>
  <div class="form-group row">
    <label for="inputPassword" class="col-sm-4 col-form-label">Password</label>
    <div class="col-sm-10">
      <input type="password" class="form-control" name="pwd" id="inputPassword" placeholder="Password">
    </div>
  </div>
    <br>
 <button type="submit" class="btn btn-primary">Login</button>
</form>
</body>
</html>
