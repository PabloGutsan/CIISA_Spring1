<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="resul" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Datos del vehículo</h1>
        <ul>
            <li>Marca:<resul:out value="${marca}"></resul:out></li>
            <li>Modelo:<resul:out value="${modelo}"></resul:out></li>
            <li>Color:<resul:out value="${color}"></resul:out></li>
            <li>Año:<resul:out value="${anio}"></resul:out></li>
            <li>Kilometraje:<resul:out value="${kilometraje}"></resul:out></li>
        </ul>
    </body>
</html>
