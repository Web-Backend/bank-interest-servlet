<%--
  Created by IntelliJ IDEA.
  User: Long
  Date: 10/22/2018
  Time: 10:57 AM
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Bank Interest</title>
</head>
<body>
<form method="post" action="/display-interest">
    <fieldset>
        <legend>Bank interest</legend>
        <table>
            <tr>
                <td>Amount of loan</td>
                <td><input type="text" name="loan" placeholder="Enter loan"/></td>
            </tr>
            <tr>
                <td>Interest rate</td>
                <td><input type="text" name="rate" placeholder="Enter rate"/></td>
            </tr>
            <tr>
                <td>Amount of month</td>
                <td><input type="text" name="month" placeholder="Enter month"/></td>
            </tr>
            <tr>
                <td><input type="submit" value="submit"/></td>
            </tr>
        </table>
    </fieldset>
</form>
</body>
</html>
