<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>JavaBean cuando trabajas con Servlets y JSP</title>
</head>
<body>

	<jsp:useBean id="empleado" class="com.eco.deu.clase.Empleado"
		scope="session">
		<jsp:setProperty name="empleado" property="año" param="*" />
	</jsp:useBean>

	<p>
		<c:out value="Año de nacimiento :"></c:out>
		<jsp:getProperty name="empleado" property="año" />
	</p>
	<p>
		<c:out value="Nombre : "></c:out>
		<jsp:getProperty name="empleado" property="nombres" />
	</p>
	<p>
		<c:out value="Apellido : "></c:out>
		<jsp:getProperty name="empleado" property="apellidos" />
	</p>
	<p>
		<c:out value="Edad : "></c:out>
		<jsp:getProperty name="empleado" property="edad" />
	</p>
	<p>
		<c:out value="Escuela Profesional "></c:out>
		<jsp:getProperty name="empleado" property="escuela"/>
	</p>
</body>
</html>