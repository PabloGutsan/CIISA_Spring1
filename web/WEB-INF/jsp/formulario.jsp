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
            
            <h1>Registrar persona</h1>
            <form:form>
                <p>
                    <form:label path="nombre">Nombre</form:label>
                    <form:input path="nombre"/>
                </p>
                 <p>
                    <form:label path="email">E-mail</form:label>
                    <form:input path="email"/>
                </p>
                 <p>
                    <form:label path="edad">Edad</form:label>
                    <form:input path="edad"/>
                </p>
                <p>
                    <form:button>Enviar datos</form:button>
                </p>
            </form:form>
        </div>
    </body>
</html>
