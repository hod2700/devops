<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Result</title>
</head>
<body>
    <h2>Hello to you !</h2>
    <p>
        You entered: 
        <b><%= request.getParameter("username") %></b>
    </p>

    <a href="index.jsp">Back to Home</a>
</body>
</html>
