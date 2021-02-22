<%--
  Created by IntelliJ IDEA.
  User: aru
  Date: 2/22/21
  Time: 13:57
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>LoginSuccessURL</title>
</head>
<body>
<%
    String userName = null;
//allow access only if session exists
    if(session.getAttribute("user") == null){
        response.sendRedirect("login.html");
    }else userName = (String) session.getAttribute("user");
    String sessionID = null;
    Cookie[] cookies = request.getCookies();
    if(cookies !=null){
        for(Cookie cookie : cookies){
            if(cookie.getName().equals("user")) userName = cookie.getValue();
        }
    }
%>
<h3>Hi <%=userName %>, do the checkout.</h3>
<br>
<form action="<%=response.encodeURL("LogoutURL") %>" method="post">
    <input type="submit" value="Logout" >
</form>
</body>
</html>
