<%--
  Created by IntelliJ IDEA.
  User: aru
  Date: 4/2/21
  Time: 22:11
  To change this template use File | Settings | File Templates.
--%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
  pageEncoding="UTF-8"%>

<div style="height: 55px; padding: 5px;">
  <div style="float: left">
<%--     <h1> Home Page</h1>--%>
      <p>This is a header*.</p>
  </div>

  <div style="float: right; padding: 10px; text-align: right;">
     <h3>Hello <%=(session.getAttribute("user"))%>, WELCOME! </h3>
   <br/>
  </div>
</div>
