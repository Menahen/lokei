<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=ISO-8859-1">
<link href="http://fonts.googleapis.com/icon?family=Material+Icons"
	rel="stylesheet">
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/materialize.min.css" />" />
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/animate.css" />" />
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/hover-min.css" />" />
<style>
.tile {
	
}

.tiles {
	margin: auto;
	width: 80%;
	height: 80vh;
	margin-top: 1%;
}

.tile-col1 {
	width: 70%;
	height: 80vh;
	float: left;
	position: relative;
}

.tile-col2 {
	width: 30%;
	height: 80vh;
	float: left;
	position: relative;
}

.tile-conteudo {
	width: 	100%;
	height: 98%;
	background-color: #1e88e5;
	margin: 10px;
	text-align: center;
	line-height: 98%;
	vertical-align: middle;
	position: relative;
}

body {
	background:
		url('${pageContext.request.contextPath}/resources/images/dash.png')
		no-repeat center center;
	-webkit-background-size: cover;
	-moz-background-size: cover;
	-o-background-size: cover;
	background-size: cover;
	overflow: hidden;
}

.tile-grande {
	height: 50vh;
	cursor: pointer;
	animation: fadeInLeft 2s;
	position: absolute;
}

.tile-pequeno {
	height: 25vh;
	cursor: pointer;
	animation: fadeInRight 2s;
	position: absolute;
}

.tile-pequeno-direita {
	height: 25vh;
	cursor: pointer;
	animation: fadeInRight 2s;
	position: absolute;
	left:45% !important;
}

.tile-pequeno-abaixo {
	height: 25vh;
	cursor: pointer;
	animation: fadeInRight 2s;
	position: absolute;
	top: 31%;
}

.tile-pequeno-direita-abaixo {
	height: 25vh;
	cursor: pointer;
	animation: fadeInRight 2s;
	position: absolute;
	left:45% !important;
	top: 31%;
}

.tile-medio {
	height: 30vh;
	cursor: pointer;
	animation: fadeInLeft 2s;
	position: absolute;
	top:65%;
}

.tile-medio-esquerda {
	height: 30vh;
	cursor: pointer;
	animation: fadeInLeft 2s;
	position: absolute;
	top:65%;
	left:50% !important;
}

.hvr-grow {
	z-index: 1 !important;
}

.super {
	font-size: 20vh;
	color: white;
	margin-top: 5%;
}

.text-super {
	font-size: 8vh;
	color: white;
}

.text-medio {
	font-size: 5vh;
	color: white;
}

.text-tile {
	box-sizing: content-box;
	margin-top: 5%;
}

.medio {
	font-size: 10vh;
	color: white;
	margin-top: 5%;
}

.pequeno {
	font-size: 10vh;
	color: white;
	margin-top: 25%;
}

.text-pequeno {
	font-size: 2vh;
	color: white;
}
</style>
</head>
<body>
	<div class="tiles tile">
		<div class="tile-col1 tile">
			<div class="row">
				<div id="tileAnuncio" class="col s12  tile-grande  hvr-shrink" onclick="location.href='${pageContext.request.contextPath}/cadastroAnuncio'">
					<div class="tile-conteudo  indigo darken-1">
						<i class="material-icons super">assignment</i>
						<div class="text-tile">
							<label class="text-super">Anúncios</label>
						</div>
					</div>
				</div>
				<div class="col s6 m6 l6 tile-medio hvr-shrink">
					<div class="tile-conteudo amber lighten-1 darken-1">
						<i class="material-icons medio">insert_chart</i>
						<div class="text-tile">
							<label class="text-medio">Gráficos</label>
						</div>
					</div>
				</div>
				<div class="col s6 m6 l6  tile-medio-esquerda hvr-shrink" onclick="location.href='${pageContext.request.contextPath}/cadastroEstabelecimento'">
					<div class="tile-conteudo teal darken-1">
						<i class="material-icons medio">build</i>
						<div class="text-tile">
							<label class="text-medio">Estabelecimento</label>
						</div>
					</div>
				</div>
			</div>
		</div>
		<div class="tile-col2 tile">
			<div class="row">
				<div class="col s6 m6 l6  tile-pequeno  hvr-shrink">
					<div class="tile-conteudo green darken-1">
						<i class="material-icons pequeno">query_builder</i><br> <br>
						<br>
						<div class="text-tile">
							<label class="text-pequeno">Agendamentos</label>
						</div>
					</div>
				</div>
				<div class="col s6 m6 l6 tile-pequeno-abaixo  hvr-shrink">
					<div class="tile-conteudo orange darken-1">
						<i class="material-icons pequeno">thumb_up</i><br> <br>
						<br>
						<div class="text-tile">
							<label class="text-pequeno">Negócios fechados</label>
						</div>
					</div>
				</div>
				<div class="col s6 m6 l6  tile-pequeno-direita-abaixo hvr-shrink" onclick="location.href='${pageContext.request.contextPath}/cadastroEmpresa'">
					<div class="tile-conteudo  brown darken-1">
						<i class="material-icons pequeno">trending_up</i><br> <br>
						<br>
						<div class="text-tile">
							<label class="text-pequeno">Gerenciar</label>
						</div>
					</div>
				</div>
				<div class="col s6 m6 l6  tile-pequeno-direita  hvr-shrink ">
					<div class="tile-conteudo cyan darken-1">
						<i class="material-icons pequeno">settings</i><br> <br>
						<br>
						<div class="text-tile">
							<label class="text-pequeno">Configurações</label>
						</div>
					</div>
				</div>
			</div>
		</div>
	</div>
	<script type="text/javascript"
		src="<c:url value="/resources/scripts/jquery-2.2.1.js" />"></script>
	<script type="text/javascript"
		src="<c:url value="/resources/scripts/materialize.min.js" />"></script>

</body>
</html>