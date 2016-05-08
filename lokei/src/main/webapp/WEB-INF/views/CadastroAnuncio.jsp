<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<link type="text/css" rel="stylesheet"
	href="<c:url value="/resources/css/animate.css" />" />
<style>
.corpoCadastroAnuncio {
	position: relative;
	border-style: solid !important;
	border: 1px;
	border-color: #e0e0e0;
	padding: 10px !important;
	width: 60%;
	margin-left: auto;
	margin-right: auto;
	margin-top: 3%;
	height: auto;
	background-color: white;
	margin-bottom: 1%;
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

.margin-acima {
	margin-top: 1%;
}

.imagem {
	height: 15vw;
}

.imagem img {
	width: 100%;
	height: 100%;
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
		Cadastro de Anúncio
	</div>
</div>
<div class="corpoCadastroAnuncio">
	<div class="row">
		<form class="col s12">
			<div class="row">
				<div class="input-field col s6">
					<input placeholder="Digite o titulo do anúncio" id="titulo_anuncio"
						type="text" class="validate"> <label for="titulo_anuncio">Titulo
						do anúncio</label>
				</div>
				<div class="input-field col s6">
					<select>
						<option value="" disabled selected>Selecione um estabelecimento</option>
					</select> <label>Estabelecimento</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s12">
					<textarea id="textarea1" class="materialize-textarea" length="50"
						cols="20"></textarea>
					<label for="textarea1">Descrição do anúncio</label>
				</div>
			</div>
			<div class="divider"></div>
			<div class="row">
				<div class="col s12">
					<label class="texto-medio">Preco</label>
				</div>
			</div>
			<div class="row">
				<div class="col s3">
					<input name="group1" type="radio" id="por_hora" /> <label
						for="por_hora">Por hora</label>
				</div>
				<div class="col s3">
					<input name="group1" type="radio" id="full" /> <label for="full">Full
						time</label>
				</div>
				<div class="input-field col s4">
					<input placeholder="Digite o preço do anuncio" id="preco"
						type="text" class="validate"> <label for="preco">Valor
						R$</label>
				</div>
			</div>
			<div class="divider"></div>
			<div class="row">
				<div class="col s12">
					<label class="texto-medio">Disponibilidade</label>
				</div>
			</div>
			<div class="row">
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
			<div class="divider"></div>
			<div class="row">
				<div class="col s12">
					<label class="texto-medio">Categoria:</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="esporte"
						checked="checked" /> <label for="esporte">Esportes</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="reuniao"
						checked="checked" /> <label for="reuniao">Sala de
						reuniões</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="festas"
						checked="checked" /> <label for="festas">Festas</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="palestra"
						checked="checked" /> <label for="palestra">Palestras</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="workshop"
						checked="checked" /> <label for="workshop">Workshop</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="exposicao"
						checked="checked" /> <label for="exposicao">Exposição</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="show"
						checked="checked" /> <label for="show">Show</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="casamento"
						checked="checked" /> <label for="casamento">Casamento</label>
				</div>
			</div>
			<div class="divider"></div>
			<div class="row">
				<div class="col s12">
					<label class="texto-medio">Serviços:</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="acessibilidade"
						checked="checked" /> <label for="acessibilidade">Acessibilidade</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="coberta"
						checked="checked" /> <label for="coberta">Área coberta</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="telefone"
						checked="checked" /> <label for="telefone">Telefone</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="tv" checked="checked" />
					<label for="tv">TV</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="microfone"
						checked="checked" /> <label for="microfone">Microfone</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="karoke"
						checked="checked" /> <label for="karoke">Karoke</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="wifi"
						checked="checked" /> <label for="wifi">Wi-fi</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="computador"
						checked="checked" /> <label for="computador">Computadores</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="condicionado"
						checked="checked" /> <label for="condicionado">Ar -
						condicionado</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="equipe"
						checked="checked" /> <label for="equipe">Equipe filmagem</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="livre"
						checked="checked" /> <label for="livre">Área ao ar livre</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="restaurante"
						checked="checked" /> <label for="restaurante">Restaurante
						próprio</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="cozinha"
						checked="checked" /> <label for="cozinha">Cozinha</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="localizacao"
						checked="checked" /> <label for="localizacao">Boa
						localizacao</label>
				</div>
			</div>
			<div class="divider"></div>
			<div class="row">
				<div class="file-field input-field col s6">
					<div class="btn">
						<span>Foto 1</span> <input type="file" id="imgInp1">
					</div>
					<div class="file-path-wrapper">
						<input class="file-path validate" type="text">
					</div>
				</div>
				<div class="file-field input-field col s6">
					<div class="btn">
						<span>Foto 2</span> <input type="file" id="imgInp2">
					</div>
					<div class="file-path-wrapper">
						<input class="file-path validate" type="text">
					</div>
				</div>

			</div>
			<div class="row">
				<div class="col s6 imagem">
					<img id="blah1" src="" />
				</div>
				<div class="col s6 imagem">
					<img id="blah2" src="" />
				</div>
			</div>
			<div class="row">
				<div class="input-field col s6">
					<input placeholder="Digite o titulo da foto" id="titulo_foto"
						type="text" class="validate"> <label for="titulo_foto">Titulo
						da foto</label>
				</div>
				<div class="input-field col s6">
					<input placeholder="Digite o titulo da foto" id="titulo_foto2"
						type="text" class="validate"> <label for="titulo_foto2">Titulo
						da foto</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s6">
					<input placeholder="Digite o titulo da foto" id="subtitulo_foto"
						type="text" class="validate"> <label for="subtitulo_foto">Subtitulo
						da foto</label>
				</div>
				<div class="input-field col s6">
					<input placeholder="Digite o titulo da foto" id="subtitulo_foto2"
						type="text" class="validate"> <label for="subtitulo_foto2">Subtitulo
						da foto</label>
				</div>
			</div>
			<div class="row">
				<div class="file-field input-field col s6">
					<div class="btn">
						<span>Foto 3</span> <input type="file" id="imgInp3">
					</div>
					<div class="file-path-wrapper">
						<input class="file-path validate" type="text">
					</div>
				</div>
				<div class="file-field input-field col s6">
					<div class="btn">
						<span>Foto 4</span> <input type="file" id="imgInp4">
					</div>
					<div class="file-path-wrapper">
						<input class="file-path validate" type="text">
					</div>
				</div>

			</div>
			<div class="row">
				<div class="col s6 imagem">
					<img id="blah3" src="" />
				</div>
				<div class="col s6 imagem">
					<img id="blah4" src="" />
				</div>
			</div>
			<div class="row">
				<div class="input-field col s6">
					<input placeholder="Digite o titulo da foto" id="titulo_foto3"
						type="text" class="validate"> <label for="titulo_foto3">Titulo
						da foto</label>
				</div>
				<div class="input-field col s6">
					<input placeholder="Digite o titulo da foto" id="titulo_foto4"
						type="text" class="validate"> <label for="titulo_foto4">Titulo
						da foto</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s6">
					<input placeholder="Digite o titulo da foto" id="subtitulo_foto3"
						type="text" class="validate"> <label for="subtitulo_foto3">Subtitulo
						da foto</label>
				</div>
				<div class="input-field col s6">
					<input placeholder="Digite o titulo da foto" id="subtitulo_foto4"
						type="text" class="validate"> <label for="subtitulo_foto4">Subtitulo
						da foto</label>
				</div>
			</div>
			<div class="divider"></div>
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
		<li><a class="btn-floating grey"><i class="material-icons" onclick="location.href='${pageContext.request.contextPath}/dash'">home</i></a></li>
		<li><a class="btn-floating blue"><i class="material-icons" onclick="toTop()">publish</i></a></li>
	</ul>
</div>

<script>
	function readURL1(input) {
		if (input.files && input.files[0]) {
			var reader = new FileReader();

			reader.onload = function(e) {
				$('#blah1').attr('src', e.target.result);
			}

			reader.readAsDataURL(input.files[0]);
		}
	}

	$("#imgInp1").change(function() {
		readURL1(this);
	});

	function readURL2(input) {
		if (input.files && input.files[0]) {
			var reader = new FileReader();

			reader.onload = function(e) {
				$('#blah2').attr('src', e.target.result);
			}

			reader.readAsDataURL(input.files[0]);
		}
	}

	$("#imgInp2").change(function() {
		readURL2(this);
	});

	function readURL3(input) {
		if (input.files && input.files[0]) {
			var reader = new FileReader();

			reader.onload = function(e) {
				$('#blah3').attr('src', e.target.result);
			}

			reader.readAsDataURL(input.files[0]);
		}
	}

	$("#imgInp3").change(function() {
		readURL3(this);
	});

	function readURL4(input) {
		if (input.files && input.files[0]) {
			var reader = new FileReader();

			reader.onload = function(e) {
				$('#blah4').attr('src', e.target.result);
			}

			reader.readAsDataURL(input.files[0]);
		}
	}

	$("#imgInp4").change(function() {
		readURL4(this);
	});
	
	function toTop(){
		$('html, body').animate({
			scrollTop: 0
			}, 1000, 'linear');
	}
	
	function loader(){
		var load = "<div id='fade'><div class='load'><div class='spinner'><div class='cube1'></div><div class='cube2'></div></div></div></div>";
		$('body').append(load);
	}

</script> </main>