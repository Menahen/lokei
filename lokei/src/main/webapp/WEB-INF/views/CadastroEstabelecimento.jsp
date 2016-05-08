<%@ page language="java" contentType="text/html; charset=ISO-8859-1"
	pageEncoding="ISO-8859-1"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
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
}

body {
	background-color: #e0e0e0;
}

.botao-cadatro {
	width: 100%;
}

.texto-medio{
	font-size: 1rem;
}
</style>

<main> <script type="text/javascript"
	src="<c:url value="/resources/scripts/jquery-2.2.1.js" />"></script>
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
						for="numero_estabelecimento">N�mero</label>
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
						value="09:00" /> <label for="horario_inicial">Hor�rio
						inicial</label>
				</div>
				<div class="input-field col s3">
					<input id="horario_final" type="text" class="validate"
						pattern="([0-1]{1}[0-9]{1}|20|21|22|23):[0-5]{1}[0-9]{1}"
						value="18:00" /> <label for="horario_final">Hor�rio final</label>
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
						checked="checked" /> <label for="segunda">Segunda
						- Feira</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="terca"
						checked="checked" /> <label for="terca">Ter�a -
						Feira</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="quarta"
						checked="checked" /> <label for="quarta">Quarta -
						Feira</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="quinta"
						checked="checked" /> <label for="quinta">Quinta -
						Feira</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="sexta"
						checked="checked" /> <label for="sexta">Sexta -
						Feira</label>
				</div>
				<div class="input-field col s3">
					<input type="checkbox" class="filled-in" id="sabado"
						checked="checked" /> <label for="sabado">S�bado</label>
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
						class="waves-effect waves-light btn-large botao-cadatro  grey darken-3"><i
						class="material-icons left">home</i>Home</a>
				</div>
				<div class="input-field col s4">
					<a class="waves-effect waves-light btn-large botao-cadatro orange"><i
						class="material-icons left">remove</i>Limpar</a>
				</div>
				<div class="input-field col s4">
					<a class="waves-effect waves-light btn-large botao-cadatro"><i
						class="material-icons left">send</i>Cadastrar</a>
				</div>
			</div>
		</form>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {
		$("#horario_inicial").mask("99:99");
		$("#horario_final").mask("99:99");
	});
</script> </main>