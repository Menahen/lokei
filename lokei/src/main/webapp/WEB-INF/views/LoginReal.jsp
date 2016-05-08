<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html>
<head>
<link href="http://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/materialize.min.css" />" />
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/animate.css" />" />
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/hover-min.css" />" />

<style>
html {
	font-family: GillSans, Calibri, Trebuchet, sans-serif;
}

body {
	overflow: auto;
}

.img-lateral {
	width: 65%;
	height: 100vh;
	float: left;
}

aside>img {
	width: 100%;
	height: 100%;
	max-height: 100%;
	max-width: 100%;
}

.login {
	float: left;
	margin-left: 2%;
	margin-top: 5%;
	width: 30%;
}

.texto-grande {
	font-size: 2.25em;
	text-align: center;
	color: #1976d2;
}

.link-clicavel {
	cursor: pointer;
}

.input-field .prefix.active {
	color: #1976d2;
}

input


[
type
=
text
]


:focus


:not

 

(
[
readonly
]

 

){
border-bottom


:

 

1
px

 

solid

 

#1976d2


;
box-shadow


:

 

0
1
px

 

0
0
#1976d2


;
}
input[type=text]:focus:not ([readonly] ) +label {
	color: #1976d2;
}

input[type=password]:focus:not ([readonly] ) +label {
	color: #1976d2;
}

input


[
type
=
password
]


:focus


:not

 

(
[
readonly
]

 

){
border-bottom


:

 

1
px

 

solid

 

#1976d2


;
box-shadow


:

 

0
1
px

 

0
0
#1976d2


;
color


:

 

#1976d2


;
}
[type="checkbox"].filled-in:checked+label:after {
	background-color: #1976d2;
}

.logo {
	width: 70%;
	height: 13vh;
	margin-left: 16%;
}
</style>
</head>
</html>
<body>
	<aside class="img-lateral">
		<img class="animated fadeIn"
			src="${pageContext.request.contextPath}/resources/images/party.gif" />
	</aside>
	<main>
	<div class="login">
		<img class="animated fadeIn logo"
			src="${pageContext.request.contextPath}/resources/images/logo-lokei.png" />
		<div class="input-field col s10">
			<i class="material-icons prefix">account_box</i> <input id="login"
				type="text" class="validate"> <label for="login">Login</label>
		</div>
		<div class="input-field col s12 text-darken-2">
			<i class="material-icons prefix">lock</i> <input id="password"
				type="password" class="validate"> <label for="password">Senha</label>
		</div>
		<p>
			<input type="checkbox" class="filled-in black" id="filled-in-box"
				checked="checked" /> <label for="filled-in-box">Lembrar
				senha</label>
		</p>
		<a class="waves-effect waves-light btn hvr-grow-rotate  blue darken-2" onclick="href='${pageContext.request.contextPath}/dash'">Login</a><br>
		<br> <a class="modal-trigger link-clicavel" href="#modal1">Quero
			me cadastrar!</a>
	</div>
	<!-- Modal Structure -->
	<div id="modal1" class="modal modal-fixed-footer">
		<div class="modal-content">
			<h4>Novo usuário</h4>
			<div class="row">
				<form class="col s12">
					<div class="row">
						<div class="input-field col s12">
							<input id="first_name" type="text"
								class="validate"> <label for="first_name">Nome</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s12">
							<input id="email" type="email" class="validate"> <label
								for="email">Email</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s12">
							<input id="password" type="password" class="validate"> <label
								for="password">Senha</label>
						</div>
					</div>
					<div class="row">
						<div class="input-field col s12">
							<input id="password" type="password" class="validate"> <label
								for="password">Confirmar senha</label>
						</div>
					</div>
				</form>
			</div>
		</div>
		<div class="modal-footer">
			<a href="#!"
				class="modal-action waves-effect waves-green btn-flat ">Cadastar</a>
			<a href="#!"
				class="modal-action modal-close waves-effect waves-red btn-flat ">Cancelar</a>
		</div>
	</div>

	</main>

	<script type="text/javascript"
		src="<c:url value="/resources/scripts/jquery-2.2.1.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/scripts/materialize.min.js" />"></script>
	<script>
		$(document).ready(function() {
			// the "href" attribute of .modal-trigger must specify the modal ID that wants to be triggered
			$('.modal-trigger').leanModal();
		});
		
// 		function redirecionar(){
// 			$.ajax({  
// 			     type : "GET",   
// 			     url : "${pageContext.request.contextPath}/dash",   
// 			     success : function(response) {   
// 			    	alert(response);
// 			     },  
// 			     error : function(e) {  
// 			      alert('Error: ' + e);   
// 			     }  
// 			    });  
// 		}
		
	</script>
</body>
</html>