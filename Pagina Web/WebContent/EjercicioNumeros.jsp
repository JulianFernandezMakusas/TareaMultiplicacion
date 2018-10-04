<!DOCTYPE html>
<%@page import="java.util.ArrayList"%>
<%!
	private int [] arrayI = new int [10];
	private int [] arrayA = new int [10];
	private int m;
%>
<html>
<head>
	<link rel="stylesheet" type="text/css" href="HojaDeEstilo.css">
<title>Pagina de tablas del 1 al 9</title>
</head>
<body>
	<table class = "tabla">
		<tr><td>Categoria</td><td>Valor</td></tr>
	<%
	for (int i = 1; i < arrayI.length; i++) {
		for (int a = 1; a < arrayA.length; a++) {%>
			<tr>
			<%=m=i*a %>
			<% if (m%2==0){%>
				<td><%=i %></td>
				<td><%=m=i*a %></td>				
			<% }else { %>
				<td2><%=i %></td2>
				<td2><%=m=i*a %></td2>
			<% } %>
			<tr>
			<%
		}
	}
	%>
	</table>
</body>
</html>