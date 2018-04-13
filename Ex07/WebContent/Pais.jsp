<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="UTF-8"%>
	<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
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

<c:import url="Menu.jsp"/>
<div class="container">
	
	<div class="row">
		<div class="col-md-12">
			<p>
				<strong>Id:  	${pais.id}</strong>
			</p>
			
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<p>
				<strong>Nome:  ${pais.nome}</strong>
			</p>
			
		</div>
	</div>
	<div class="row">
		<div class="col-md-6">
			<p>
				<strong>Paopulaca:  ${pais.populacao}</strong>
			</p>
		</div>
		</div>
		<div class="row">
		<div class="col-md-6">
			<p>
				<strong>Area: 	${pais.area}</strong>
			</p>
			
		</div>
	</div>
	<div class="row">
		<div class="col-md-12">
			<a href="index.jsp" class="btn btn-default">Voltar</a>
		</div>
	</div>
</div>
<script src="js/jquery.min.js"></script>

<script src="js/bootstrap.min.js"></script>
</body>
</html>