<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<link href="<c:url value="/resources/css/menu.css" />" rel="stylesheet">
<div class="filtros esconder-filtros">
	<div class="row">
		<div class="col s12">
			<ul class="tabs">
				<li class="tab col s3"><a class="active blue-text text-darken-4" href="#filtros">Filtros</a></li>
				<li class="tab col s3"><a class="blue-text text-darken-4" href="#test4">Filtros extras</a></li>
			</ul>
		</div>
		<div id="filtros" class="col s12 descer">
			<div class="input-field col s12 m12">
				<select class="icons">
					<option value="" disabled selected>Escolha uma categoria</option>
					<option value=""
						data-icon="${pageContext.request.contextPath}/resources/images/Soccer-icon.jpg"
						class="left circle">Esportes</option>
					<option value=""
						data-icon="${pageContext.request.contextPath}/resources/images/User-Executive-Red-icon.jpg"
						class="left circle">Sala de Reuniões</option>
					<option value=""
						data-icon="${pageContext.request.contextPath}/resources/images/Home-icon.jpg"
						class="left circle">Salão de Festa</option>
				</select> <label>Escolha uma categoria</label>
			</div>
			<br>
			<hr>
			<label>Avaliação dos usuários:</label>
			<p class="range-field">
				<input type="range" id="test5" min="1" max="5" />
			</p>
			<hr>
			<div class="input-field col s12">
				<select>
					<option value="" disabled selected>Escolha uma cidade</option>
					<option value="1">Recife</option>
					<option value="2">Paulista</option>
					<option value="3">Olinda</option>
					<option value="3">Camaragibe</option>
				</select> <label>Selecione uma cidade</label>
			</div>
		</div>
		<div id="test4" class="col s12">Sem definição	</div>
	</div>
</div>