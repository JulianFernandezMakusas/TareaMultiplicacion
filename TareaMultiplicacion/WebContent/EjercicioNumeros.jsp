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
	<%
	for (int i = 1; i < arrayI.length; i++) {%>
		<tr>>Categoria</tr>
		<%for (int a = 1; a < arrayA.length; a++) {%>
			<%=m=i*a %>
			<% if (m%2==0){%>
				<td class = "par"><%=m=i*a %></td1>				
			<% }else { %>
				<td class = "impar"><%=m=i*a %></td2>
			<% } %>
			<%
		}
	}
	%>
	</table>
</body>
</html>