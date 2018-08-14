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
    <title>Interest</title>
</head>
<body>
<form action="calculator.jsp" method="post">
    <h1>Bank Interest</h1>
    <fieldset>
        <label>Calculator interest </label>
        <table>
            <tr>
                <td>Loans</td>
                <td><input type="text" name="loans" placeholder="input money"></td>
            </tr>
            <tr>
                <td>Interest rate</td>
                <td><input type="text" name="rate"></td>
            </tr>
            <tr>
                <td>Months</td>
                <td><input type="number" name="month"></td>
            </tr>
            <tr>
                <td></td>
                <td><input type="submit" value="Calculation"></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
