<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<link href="<c:url value="/resources/css/navbar.css" />" rel="stylesheet">
<nav>
	<div class="nav-wrapper blue darken-4">
		<a href="#!" class="brand-logo center">Lokei</a> <a href="#"
			data-activates="mobile-demo" class="button-collapse"><i
			class="material-icons">menu</i></a>
		<ul class="right hide-on-med-and-down">
			<li><a href="mobile.html"><i class="material-icons left">person</i>Anônimo</a></li>
			<li><a href="mobile.html"><i class="material-icons desligar">power_settings_new</i></a></li>
		</ul>
		<ul class="side-nav" id="mobile-demo">

		</ul>
	</div>
</nav>