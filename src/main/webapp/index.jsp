<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page import="anita.proyecto1.*;" %>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
   "http://www.w3.org/TR/html4/loose.dtd">

<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
            <%=ContadorVisitas.getContador() %>   
    </body>
</html>
