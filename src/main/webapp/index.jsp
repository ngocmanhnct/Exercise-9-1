<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <%@ taglib prefix="c" uri="jakarta.tags.core" %>
    <link rel="stylesheet" href="<c:url value='/styles/main.css'/>" type="text/css"/>
</head>
<body>

<h1>List of albums</h1>

<p>User Email: ${cookie.userEmail.value}</p>

<p>
    <c:url value="/download" var="checkUserUrl">
        <c:param name="action" value="checkUser" />
        <c:param name="productCode" value="8601" />
    </c:url>
    <a href="${checkUserUrl}">
        L2K Album
    </a>
</p>

</body>
</html>