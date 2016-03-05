<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<link href="http://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/login.css" />" />
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/materialize.min.css" />" />
<meta name="viewport" content="width=device-width" />
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<title>Login Lokei</title>
</head>
<body>
	<nav>
		<div class="nav-wrapper blue darken-4">
			<a href="#!" class="brand-logo center">Lokei</a> <a href="#"
				data-activates="mobile-demo" class="button-collapse"><i
				class="material-icons">menu</i></a>
			<ul class="right hide-on-med-and-down">
				<li><a href="sass.html">Item1</a></li>
				<li><a href="badges.html">Item2</a></li>
				<li><a href="collapsible.html">Item3</a></li>
				<li><a href="mobile.html">Item4</a></li>
			</ul>
			<ul class="side-nav" id="mobile-demo">
				<li><a href="sass.html">Item1</a></li>
				<li><a href="badges.html">Item2</a></li>
				<li><a href="collapsible.html">Item3</a></li>
				<li><a href="mobile.html">Item4</a></li>
			</ul>
		</div>
	</nav>


	<main>

	<div class="row">
		<form class="col s12">
			<div id="painel-login hoverable" class="painel-login">
				<div id="painel-titulo" class="painel-titulo">
					<label class="lblPainelTitulo">Login</label>
					<hr class="linha-preta">
				</div>
				<div id="painel-conteudo" class="painel-conteudo">
					<div class="row">
						<div class="input-field col s12">
							<input id="email" type="email" class="validate"> <label
								for="email" data-error="wrong" data-success="right">Email</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s12">
							<input id="senha" type="password" class="validate"> <label
								for="senha">Senha</label>
						</div>
					</div>
					<div class="row">
						<input type="checkbox" class="filled-in" id="filled-in-box"
							checked="checked" /> <label for="filled-in-box">Lembre-me</label>
					</div>
					<div class="row">
						<a class="waves-effect waves-light btn blue darken-3 arredondar">Entrar</a>
						<a
							class="waves-effect waves-light btn amber darken-3 arredondar modal-trigger"
							href="#cadastrarUsuario">Cadastrar</a>
					</div>
				</div>
			</div>
		</form>
	</div>

	<!-- Modal Structure -->
	<div id="cadastrarUsuario" class="modal modal-fixed-footer hoverable tamanho-medio">
		<div class="modal-content">
			<h5>Novo usuário</h5>
			<hr class="linha-preta">
			<div class="row margin-inferior">
				<div class="input-field col s10">
					<input id="nomeUsuario" type="text" class="validate"> <label
						for="nomeUsuario" data-error="wrong" data-success="right">Nome</label>
				</div>
			</div>
			<div class="row margin-inferior">
				<div class="input-field col s10">
					<input id="emailUsuario" type="email" class="validate"> <label
						for="emailUsuario" data-error="wrong" data-success="right">Email</label>
				</div>
			</div>
			<div class="row margin-inferior">
				<div class="input-field col s10">
					<input id="senhaUsuario" type="password" class="validate"> <label
						for="senhaUsuario" data-error="wrong" data-success="right">Senha</label>
				</div>
			</div>
			<div class="row margin-inferior">
				<div class="input-field col s10">
					<input id="confirmaSenhaUsuario" type="password" class="validate"> <label
						for="confirmaSenhaUsuario" data-error="wrong" data-success="right">Confirmar senha</label>
				</div>
			</div>
		</div>
		<div class="modal-footer">
			<a href="#!"
				class="modal-action modal-close waves-effect waves-green btn red darken-3 espacamento2 arredondar">Cancelar</a>
			<a href="#!"
				class="modal-action modal-close waves-effect waves-green btn blue darken-3 espacamento2 arredondar">Cadastrar</a>
		</div>
	</div>

	</main>

	<script type="text/javascript"
		src="<c:url value="/resources/scripts/jquery-2.2.1.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/scripts/materialize.min.js" />"></script>
	<script type="text/javascript">
		$(".button-collapse").sideNav();
		$(document).ready(function() {
			$('.modal-trigger').leanModal();
		});
	</script>
</body>
</html>