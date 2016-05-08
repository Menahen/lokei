<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/animate.css" />" />
<style>
.corpoCadastroEstabelecimento {
	position: relative;
	border-style: solid !important;
	border: 1px;
	border-color: #e0e0e0;
	padding: 10px !important;
	width: 60%;
	margin-left: auto;
	margin-right: auto;
	margin-top: 3%;
	height: 1050px;
	background-color: white;
	animation: bounceInDown 3s;
}

body {
	background-color: #e0e0e0;
}

.botao-cadatro {
	width: 100%;
}

.texto-medio {
	font-size: 1rem;
}

.migalha {
	width: 60%;
	margin-left: auto;
	margin-right: auto;
	padding: 1%;
	height: 7vh;
	background-color: white;
	margin-top:1%;
	position: relative;
	font-size: 2vh;
}

#fade {
  position: fixed;
  top: 0;
  left: 0;
  height: 100%;
  width: 100%;
  z-index: 10;
  background-color: rgba(0,0,0,0.5);
}

.load{
	top:50%;
	left:50%;
	width:200px;
	margin-top:-50px;
	margin-left:-50px;
	position:absolute;
}

.spinner {
  width: 40px;
  height: 40px;
  position: relative;
}

.cube1, .cube2 {
  background-color: #ffffff;
  width: 15px;
  height: 15px;
  position: absolute;
  top: 0;
  left: 0;
  
  -webkit-animation: sk-cubemove 1.8s infinite ease-in-out;
  animation: sk-cubemove 1.8s infinite ease-in-out;
}

.cube2 {
  -webkit-animation-delay: -0.9s;
  animation-delay: -0.9s;
}

@-webkit-keyframes sk-cubemove {
  25% { -webkit-transform: translateX(42px) rotate(-90deg) scale(0.5) }
  50% { -webkit-transform: translateX(42px) translateY(42px) rotate(-180deg) }
  75% { -webkit-transform: translateX(0px) translateY(42px) rotate(-270deg) scale(0.5) }
  100% { -webkit-transform: rotate(-360deg) }
} 

@keyframes sk-cubemove {
  25% { 
    transform: translateX(42px) rotate(-90deg) scale(0.5);
    -webkit-transform: translateX(42px) rotate(-90deg) scale(0.5);
  } 50% { 
    transform: translateX(42px) translateY(42px) rotate(-179deg);
    -webkit-transform: translateX(42px) translateY(42px) rotate(-179deg);
  } 50.1% { 
    transform: translateX(42px) translateY(42px) rotate(-180deg);
    -webkit-transform: translateX(42px) translateY(42px) rotate(-180deg);
  } 75% { 
    transform: translateX(0px) translateY(42px) rotate(-270deg) scale(0.5);
    -webkit-transform: translateX(0px) translateY(42px) rotate(-270deg) scale(0.5);
  } 100% { 
    transform: rotate(-360deg);
    -webkit-transform: rotate(-360deg);
  }
} 

</style>

<main> <script type="text/javascript"
	src="<c:url value="/resources/scripts/jquery-2.2.1.js" />"></script>

<div class="migalha">
	<div class="col s12">
		<a href="${pageContext.request.contextPath}/dash">Home</a> 
		>
		Cadastro de Estabelecimento
	</div>
</div>
<div class="corpoCadastroEstabelecimento">
	<div class="row">
		<form class="col s12">
			<div class="row">
				<div class="input-field col s12">
					<input placeholder="Digite o nome da loja" id="nome_loja"
						type="text" class="validate"> <label for="nome_loja">Nome
						da Loja</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s6">
					<input placeholder="Digite o nome da rua" id="nome_rua" type="text"
						class="validate"> <label for="nome_rua">Rua</label>
				</div>
				<div class="input-field col s3">
					<input placeholder="Digite o numero" id="numero_estabelecimento"
						type="text" class="validate"> <label
						for="numero_estabelecimento">Número</label>
				</div>
				<div class="input-field col s3">
					<input placeholder="Digite o complemento" id="complemento"
						type="text" class="validate"> <label for="complemento">Complemento</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s4">
					<input placeholder="Digite o nome do bairro" id="nome_bairro"
						type="text" class="validate"> <label for="nome_bairro">Bairro</label>
				</div>
				<div class="input-field col s4">
					<input placeholder="Digite o nome da cidade" id="nome_cidade"
						type="text" class="validate"> <label for="nome_cidade">Cidade</label>
				</div>
				<div class="input-field col s4">
					<input placeholder="Digite o estado" id="nome_estado" type="text"
						class="validate"> <label for="nome_estado">Estado</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s3">
					<input placeholder="Digite a latitude" id="latitude" type="text"
						class="validate"> <label for="latitude">Latitude</label>
				</div>
				<div class="input-field col s3">
					<input placeholder="Digite a longitude" id="longitude" type="text"
						class="validate"> <label for="longitude">Longitude</label>
				</div>
				<div class="input-field col s3">
					<input id="horario_inicial" type="text" class="validate"
						pattern="([0-1]{1}[0-9]{1}|20|21|22|23):[0-5]{1}[0-9]{1}"
						value="09:00" /> <label for="horario_inicial">Horário
						inicial</label>
				</div>
				<div class="input-field col s3">
					<input id="horario_final" type="text" class="validate"
						pattern="([0-1]{1}[0-9]{1}|20|21|22|23):[0-5]{1}[0-9]{1}"
						value="18:00" /> <label for="horario_final">Horário final</label>
				</div>
			</div>
			<div class="row">
				<div class="col s12">
					<label class="texto-medio">Dias da semana:</label>
				</div>
			</div>
			<div class="divider"></div>
			<div class="row">
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="segunda"
						checked="checked" /> <label for="segunda">Segunda - Feira</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="terca"
						checked="checked" /> <label for="terca">Terça - Feira</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="quarta"
						checked="checked" /> <label for="quarta">Quarta - Feira</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="quinta"
						checked="checked" /> <label for="quinta">Quinta - Feira</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="sexta"
						checked="checked" /> <label for="sexta">Sexta - Feira</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="sabado"
						checked="checked" /> <label for="sabado">Sábado</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="domingo"
						checked="checked" /> <label for="domingo">Domingo</label>
				</div>
			</div>
			<div class="row"></div>
			<div class="row">
				<div class="input-field col s4">
					<a
						class="waves-effect waves-light btn-large botao-cadatro  grey darken-3"
						onclick="location.href='${pageContext.request.contextPath}/dash'"><i
						class="material-icons left">home</i>Home</a>
				</div>
				<div class="input-field col s4">
					<a class="waves-effect waves-light btn-large botao-cadatro orange"><i
						class="material-icons left">remove</i>Limpar</a>
				</div>
				<div class="input-field col s4">
					<a class="waves-effect waves-light btn-large botao-cadatro" onclick="loader()"><i
						class="material-icons left">send</i>Cadastrar</a>
				</div>
			</div>
		</form>
	</div>
</div>
<div class="fixed-action-btn vertical"
	style="bottom: 45px; right: 24px;">
	<a class="btn-floating btn-large grey darken-3"> <i
		class="large material-icons">menu</i>
	</a>
	<ul>
		<li><a class="btn-floating grey"><i class="material-icons"
				onclick="location.href='${pageContext.request.contextPath}/dash'">home</i></a></li>
		<li><a class="btn-floating blue"><i class="material-icons"
				onclick="toTop()">publish</i></a></li>
	</ul>
</div>
<script type="text/javascript">
	$(document).ready(function() {
		$("#horario_inicial").mask("99:99");
		$("#horario_final").mask("99:99");
	});

	function toTop() {
		$('html, body').animate({
			scrollTop : 0
		}, 1000, 'linear');
	}
	
	function loader(){
		var load = "<div id='fade'><div class='load'><div class='spinner'><div class='cube1'></div><div class='cube2'></div></div></div></div>";
		$('body').append(load);
	}
</script> </main>