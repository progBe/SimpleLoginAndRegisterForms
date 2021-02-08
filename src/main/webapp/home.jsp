<%@ page language="java" contentType="text/html; charset=ISO-8859-1" pageEncoding="ISO-8859-1" %>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
    <title>Main</title>
</head>
</head>
<body>
<h1>Successfully!</h1>
<% String name = request.getParameter("fullname");
    String addr = request.getParameter("addr");
    String age = request.getParameter("age");
    String course = request.getParameter("course");
    String email = request.getParameter("email");
    String yob = request.getParameter("yob"); %>
<table id="table1">
    <tr>
        <td>Full Name</td>
        <td><%= name %>
        </td>
    </tr>
    <tr>
        <td>Address</td>
        <td><%= addr %>
        </td>
    </tr>
    <tr>
        <td>Age</td>
        <td><%= age %>
        </td>
    </tr>
    <tr>
        <td>Course</td>
        <td><%= course %>
        </td>
    </tr>
    <tr>
        <td>Email</td>
        <td><%= email %>
        </td>
    </tr>
    <tr>
        <td>Year of Birthday</td>
        <td><%= yob %>
        </td>
    </tr>
</table>
<a href="index.html">Home</a>
</body>
</html>