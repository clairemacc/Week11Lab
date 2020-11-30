<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Notes App - Forgot Password</title>
    </head>
    <body>
        <a href="login">Return to login</a>
        <h1>Forgot Password</h1>
        <p>Please enter your email address to retrieve your password.</p>
        <form method="post" action="forgot">
            Email Address: <input type="text" name="email"><br>
            <input type="submit" value="Submit">
            <input type="hidden" name="action" value="forgot">
        </form>
        
        <c:if test="${submitted == true}">
            <p>If the address you entered is valid, you will receive an email very soon.<br>
                Please check your email for your password.</p>
        </c:if>
    </body>
</html>
