
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Login Success Page</title>
    <link href="styles.css" rel="stylesheet">
</head>
<body>
<%
    String user = (String) session.getAttribute("user");
    String userName = null;
    String sessionID = null;
    Cookie[] cookies = request.getCookies();
    if(cookies !=null){
        for(Cookie cookie : cookies){
            if(cookie.getName().equals("user")) userName = cookie.getValue();
            if(cookie.getName().equals("JSESSIONID")) sessionID = cookie.getValue();
        }
    }
%>
<%--<h3>Hello <%=user%>, WELCOME! </h3>--%>
<jsp:include page="WEB-INF/views/_header.jsp"></jsp:include>

<h3>Home Page</h3>

      This is Simple web application using jsp, servlets. <br><br>
      <b>It includes the following functions:</b>
      <ul>
         <li>Login</li>
         <li>Storing user information in cookies</li>
         <li>Calculator</li>
         <li>I hope that I'll add smthg new later)</li>
      </ul>

<a href="calculatorView.jsp"> YOU CAN GO TO CALCULATE! </a>

<form action="LogoutServlet" method="post">
    <input type="submit" value="EXIT" >
</form>
<br><br><br>

<jsp:include page="WEB-INF/views/_footer.jsp"></jsp:include>

</body>
</html>
