<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<html>
<head>
    <title>Home</title>
    <link rel="stylesheet" href="<c:url value="/static/css/styles.css"/>" type="text/css"/>
</head>
<body>
    <h2>Hello World</h2>
    <button onclick="helloJS()">Click Me</button>
    <script src="<c:url value="/static/js/scripts.js"/>"></script>
</body>
</html>
