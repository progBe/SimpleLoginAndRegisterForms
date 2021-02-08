<%--
  Created by IntelliJ IDEA.
  User: aru
  Date: 2/8/21
  Time: 14:24
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login</title>
</head>
<body>
<h1>Login Form</h1>
<div class="ex">
    <form action="LoginController" method="post">
        <table style="with: 50%">
            <tr>
                <td>Email</td>
                <td><input type="text" name="email"/></td>
            </tr>
            <tr>
                <td>Password</td>
                <td><input type="password" name="password"/></td>
            </tr>
        </table>
        <input type="submit" value="Login"/>
    </form>
</div>
</body>
</html>
