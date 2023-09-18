<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <div>
            <h1>Registrar vehiculo</h1>
            <form:form>
                <p>
                    <form:label path="marca">Marca</form:label>
                    <form:input path="marca"/>
                </p>
                 <p>
                    <form:label path="modelo">Modelo</form:label>
                    <form:input path="modelo"/>
                </p>
                 <p>
                    <form:label path="color">Color</form:label>
                    <form:input path="color"/>
                </p>
                 <p>
                    <form:label path="anio">Año</form:label>
                    <form:input path="anio"/>
                </p>
                 <p>
                    <form:label path="kilometraje">Kilometraje</form:label>
                    <form:input path="kilometraje"/>
                </p>
                <p>
                    <form:button>Enviar datos</form:button>
                </p>
            </form:form>
        </div>
    </body>
</html>
