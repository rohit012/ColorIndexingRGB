<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form"%>
<!--  <!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">

-->
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Add payment</title>
</head>
<body>

	<form:form commandName="paymentDetails">
		
		<h1>Message : ${message}</h1>
		
		<table>

			<tr>
			
			<td>minutes exercised for today</td>
			<td><form:input path="paymentAmount"/></td>
			</tr>
			
			<tr>
			
			<td >
			<input type="submit" value="enter payment">
			</td>
			
			<td>First Name: <input type="text" name="first_name"></td>
			</tr>



		</table>

	</form:form>

</body>
</html>