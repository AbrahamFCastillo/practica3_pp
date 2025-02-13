<%@page contentType="text/html"%>
<%@page pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<%@ taglib uri="http://www.springframework.org/tags/form" prefix="form"%>  

<!doctype html>
<html>

<link href="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-9ndCyUaIbzAi2FUVXJi0CjmCapSmO7SnpJef0486qhLnuZ2cdeRhO02iuK6FUUVM" crossorigin="anonymous">
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.3.0/dist/js/bootstrap.bundle.min.js" integrity="sha384-geWF76RCwLtnZ8qwWowPQNguL3RmwHVBC9FhGdlKrxdiJJigb/j/68SIy3Te4Bkz" crossorigin="anonymous"></script>

<body>
	<h2>Nuevo Empleado</h2>  

	<form:form method="post" action="save" modelAttribute="command">
		<table>
			<tr class="form-group">
				<td class="form-label">Nombre:</td>
				<td><form:input path="nombre" class="form-control"/></td>
			</tr>
			
			<tr class="form-group">
				<td class="form-label">Sueldo:</td>
				<td><form:input path="sueldo" class="form-control"/></td>
			</tr>
			<tr class="form-group">
				<td class="form-label">Puesto:</td>
				<td><form:input path="puesto" class="form-control"/></td>
			</tr>
			<tr>
				<td></td>
				<td><input type="submit" value="Guardar" class="btn btn-primary rounded-pill px-3"/></td>
			</tr>
			
		</table>
	</form:form>
</body>
</html>