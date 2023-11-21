<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="java.io.IOException"%>
<%@page import="java.io.PrintWriter"%>
<!DOCTYPE html>
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>Control1.jsp</title>
</head>
<body>
    <%-- HTML sayfasına yönlendirme --%>
    <% if (request.getParameter("kutu1") != null) { %>
        <% response.sendRedirect("HTML.jsp"); %>
    <% } %>

    <%-- CSS sayfasına yönlendirme --%>
    <% if (request.getParameter("kutu2") != null) { %>
        <% response.sendRedirect("CSS.jsp"); %>
    <% } %>

    <%-- PHP sayfasına yönlendirme --%>
    <% if (request.getParameter("kutu3") != null) { %>
        <% response.sendRedirect("PHP.jsp"); %>
    <% } %>
</body>
</html>
