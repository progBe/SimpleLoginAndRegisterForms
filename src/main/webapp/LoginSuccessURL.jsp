<%--
  Created by IntelliJ IDEA.
  User: aru
  Date: 2/22/21
  Time: 13:58
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>LoginSuccessURL</title>
</head>
<body>
<%
    //allow access only if session exists
    String user = null;
    if(session.getAttribute("user") == null){
        response.sendRedirect("login.html");
    }else user = (String) session.getAttribute("user");
    String userName = null;
    String sessionID = null;
    Cookie[] cookies = request.getCookies();
    if(cookies !=null){
        for(Cookie cookie : cookies){
            if(cookie.getName().equals("user")) userName = cookie.getValue();
            if(cookie.getName().equals("JSESSIONID")) sessionID = cookie.getValue();
        }
    }else{
        sessionID = session.getId();
    }
%>
<h3>Hi <%=userName %>, Login successful. Your Session ID=<%=sessionID %></h3>
<br>
User=<%=user %>
<br>
<!-- need to encode all the URLs where we want session information to be passed -->
<a href="<%=response.encodeURL("CheckoutURL.jsp") %>">Checkout Page</a>
<form action="<%=response.encodeURL("LogoutURL") %>" method="post">
    <input type="submit" value="logout" >
</form>
</body>
</html>
