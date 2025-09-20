<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Simple JSP App</title>
</head>
<body>
    <h2>Welcome to our App</h2>

    <!-- Input text box and button -->
    <form action="result.jsp" method="post">
        <label for="username">Enter your name:</label>
        <input type="text" id="username" name="username">
        <input type="submit" value="Submit">
    </form>

    <br>

    <!-- Simple link -->
    <a href="about.jsp">Go to About Page</a>
</body>
</html>
