<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <%@ include file="../section/css.jspf" %>
</head>
<body>
<%@ include file="../section/header.jspf" %>
<%@ include file="../section/nav.jspf" %>
<section class="main"><sitemesh:write property='body'/></section>
<%@ include file="../section/footer.jspf" %>
<%@ include file="../section/js.jspf" %>
</body>
</html>
