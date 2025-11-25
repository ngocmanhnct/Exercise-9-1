<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8">
    <title>Murach's Java Servlets and JSP</title>
    <%@ taglib prefix="c" uri="jakarta.tags.core" %>
    <link rel="stylesheet" href="<c:url value='/styles/main.css'/>" type="text/css"/>
</head>
<body>

<h1>Downloads</h1>

<h2>L2K album</h2>
    
<table>
<tr>
    <th>Song title</th>
    <th>Audio Format</th>
</tr>
<tr>
    <td>Peace N'Love</td>
    <td>
        <c:url value="/musicStore/sound/${productCode}/star.mp3" var="song1Url"/>
        <a href="${song1Url}">MP3</a>
    </td>
</tr>
<tr>
    <td>GiaiCuuMyNhan</td>
    <td>
        <c:url value="/musicStore/sound/${productCode}/no_difference.mp3" var="song2Url"/>
        <a href="${song2Url}">MP3</a>
    </td>
</tr>
</table>

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