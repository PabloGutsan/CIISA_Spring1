<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="resul" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos de la persona</h1>
        <ul>
            <li>Nombre:<resul:out value="${nombre}"></resul:out></li>
            <li>E-mail:<resul:out value="${email}"></resul:out></li>
            <li>Edad:<resul:out value="${edad}"></resul:out></li>
        </ul>
    </body>
</html>
