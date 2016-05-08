<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<link href="<c:url value="/resources/css/navbar.css" />"
	rel="stylesheet">

<!-- Dropdown Structure -->
<ul id="dropdown1" class="dropdown-content grey darken-3">
	<li><a href="#!" class="texto-branco">Anúncios</a></li>
	<li><a href="#!" class="texto-branco">Negociações</a></li>
</ul>
<nav>
	<div class="nav-wrapper grey darken-3">
		<a href="#!" class="brand-logo center"><img class="img-nav"
			src="${pageContext.request.contextPath}/resources/images/logo-lokei.png" /></a>
		<a href="#" data-activates="mobile-demo" class="button-collapse"><i
			class="material-icons">menu</i></a>
		<ul class="right hide-on-med-and-down">
			 <li><a class="dropdown-button" href="#!" data-activates="dropdown1">Navegação<i class="material-icons right">arrow_drop_down</i></a></li>
			<li><a href="mobile.html"><i class="material-icons left">person</i>Anônimo</a></li>
			<li><a href="mobile.html"><i class="material-icons desligar">power_settings_new</i></a></li>
		</ul>
		<ul class="side-nav" id="mobile-demo">

		</ul>
	</div>
</nav>
