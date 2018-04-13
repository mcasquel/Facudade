<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
<%@page import="Model.Pais"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta name="viewport" content="width=device-width, initial-scale=1">
<title>Pais</title>


<link href="css/bootstrap.min.css" rel="stylesheet">
<link href="css/style.css" rel="stylesheet">
</head>
<body>
	<%
		Pais pais = (Pais) request.getAttribute("pais");
	%>


<div class="container">
	
	<div class="row">
		<div class="col-md-12">
			<p>
				<strong>Id</strong>
			</p>
			<p>
				<%=pais.getId()%>
			</p>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<p>
				<strong>Nome</strong>
			</p>
			<p>
				<%=pais.getNome()%>
			</p>
		</div>
	</div>
	<div class="row">
		<div class="col-md-6">
			<p>
				<strong>Paopulaca</strong>
			</p>
			<p>
				<%=pais.getPopulacao()%>
			</p>
		</div>
		</div>
		<div class="row">
		<div class="col-md-6">
			<p>
				<strong>Area</strong>
			</p>
			<p>
				<%=pais.getArea()%>
			</p>
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<a href="index.html" class="btn btn-default">Voltar</a>
		</div>
	</div>
</div>
<script src="js/jquery.min.js"></script>

<script src="js/bootstrap.min.js"></script>
</body>
</html>