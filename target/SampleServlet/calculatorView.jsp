<%--
  Created by IntelliJ IDEA.
  User: aru
  Date: 3/15/21
  Time: 00:46
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Calculator</title>
    <link href="styles.css" rel="stylesheet">
</head>
<body>
<jsp:include page="WEB-INF/views/_header.jsp"></jsp:include>
<form name="calculator" action="CalculatorServlet" method="post">
    <table>
        <tr>
            <td colspan="4">
                <div typeof="text" id="display">${result}</div>
            </td>
        </tr>
        <tr>
            <td><input type="submit" name="1" value="1">
            <td><input type="submit" name="2" value="2">
            <td><input type="submit" name="3" value="3">
            <td><input type="submit" class="operator" name="+" value="+">
        </tr>
        <tr>
            <td><input type="submit" name="4" value="4">
            <td><input type="submit" name="5" value="5">
            <td><input type="submit" name="6" value="6">
            <td><input type="submit" class="operator" name="-" value="-">
        </tr>
        <tr>
            <td><input type="submit" name="7" value="7">
            <td><input type="submit" name="8" value="8">
            <td><input type="submit" name="9" value="9">
            <td><input type="submit" class="operator" name="*" value="x">
        </tr>
        <tr>
            <td><input type="submit" id="clear" name="C" value="C">
            <td><input type="submit" name="0" value="0">
            <td><input type="submit" name="=" value="=">
            <td><input type="submit" class="operator" name="/" value="/">
        </tr>
    </table>
</form>

<tr>
    <form action="LogoutServlet" method="post">
        <input type="submit" value="EXIT" >
    </form>
</tr>

<jsp:include page="WEB-INF/views/_footer.jsp"></jsp:include>

</body>
</html>
