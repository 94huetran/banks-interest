<%--
  Created by IntelliJ IDEA.
  User: hue
  Date: 8/13/18
  Time: 10:53 PM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
<%
    double loans = Float.parseFloat(request.getParameter("loans"));
    float rate = Float.parseFloat(request.getParameter("rate"));
    int month = Integer.parseInt(request.getParameter("month"));

    double interest = loans * rate/100 * month;
%>
<fieldset>
    <legend><h1>Interest</h1></legend>
    <h3>Loans: <%=loans%></h3>
    <h3>Interest rate: <%=rate%></h3>
    <h3>Month: <%=month%></h3>
    <h3>Interest: <%=interest%></h3>
</fieldset>
</body>
</html>
