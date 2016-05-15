<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Administrator login page</title>
</head>
<body>
<div class="container">
        <h1>Administrator's Login</h1>
        <form action="login.do" method="POST" id="loginForm">
            <label for="username">Admin's username</label>
            <input type="text" id="username" name="username" required autofocus>
            <label for="password">password</label>
            <input type="password" id="password" name="password" required>
            <input type="submit" value="Admin Login">
        </form>

    <a href="./index.jsp" class="u-center-text">Back to startpage</a>
</div>
</body>
</html>
