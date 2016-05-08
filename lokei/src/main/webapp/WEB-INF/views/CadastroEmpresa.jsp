<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/animate.css" />" />
<style>
.corpoCadastroEmpresa {
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

.migalha {
	width: 60%;
	margin-left: auto;
	margin-right: auto;
	padding: 1%;
	height: 7vh;
	background-color: white;
	margin-top: 1%;
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

<main>
<div class="migalha">
	<div class="col s12">
		<a href="${pageContext.request.contextPath}/dash">Home</a> > Cadastro
		de Empresa
	</div>
</div>
<div class="corpoCadastroEmpresa">
	<div class="row">
		<form class="col s12">
			<div class="row">
				<div class="input-field col s6">
					<input placeholder="Digite o nome da empresa" id="nome_empresa"
						type="text" class="validate"> <label for="nome_empresa">Nome
						Empresa</label>
				</div>
				<div class="input-field col s6">
					<input placeholder="Digite o cnpj" id="cnpj" type="text"
						class="validate" pattern="[0-9]*"> <label for="cnpj">CNPJ</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s6">
					<input placeholder="Digite o nome do locador" id="nome_locador"
						type="text" class="validate"> <label for="nome_locador">Nome
						do locador</label>
				</div>

				<div class="input-field col s6">
					<input placeholder="Digite o cpf do locador" id="cpf_locador"
						type="text" class="validate" pattern="[0-9]*"> <label
						for="cpf_locador">CPF do locador</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s6">
					<input placeholder="Digite a primeira opção de telefone comercial"
						id="primeiro_telefone" type="tel" class="validate"> <label
						for="primeiro_telefone">1º Opção de telefone comercial</label>
				</div>

				<div class="input-field col s6">
					<input placeholder="Digite a segunda opção de telefone comercial"
						id="segundo_telefone" type="tel" class="validate"> <label
						for="segundo_telefone">2º Opção de telefone comercial</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s12">
					<input
						placeholder="Digite o e-mail para receber as notificações sobre as negociações"
						id="email_empresa" type="email" class="validate"> <label
						for="email_empresa">Email</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s12">
					<textarea id="historia_empresa" class="materialize-textarea"
						length="500"></textarea>
					<label for="historia_empresa">História de empresa</label>
				</div>
			</div>
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

<script>
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