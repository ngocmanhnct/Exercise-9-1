<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <%@ taglib prefix="c" uri="jakarta.tags.core" %>
    <link rel="stylesheet" href="<c:url value='/styles/main.css'/>" type="text/css"/>
</head>
<body>

<h1>Cookies</h1>

<p>All persistent cookies have been removed from this browser.</p>

<p>
    <c:url value="/download" var="viewAlbumsUrl">
        <c:param name="action" value="viewAlbums"/>
    </c:url>
    <a href="${viewAlbumsUrl}">View list of albums</a>
</p>

<p>
    <c:url value="/download" var="viewCookiesUrl">
        <c:param name="action" value="viewCookies"/>
    </c:url>
    <a href="${viewCookiesUrl}">View all cookies</a>
</p>

</body>
</html>