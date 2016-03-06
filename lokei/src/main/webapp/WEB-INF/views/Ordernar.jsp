
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<link href="<c:url value="/resources/css/ordenar.css" />"
	rel="stylesheet">

<div class="topbody">
	<div class="row">
		<div class="input-field col s12">
			<select>
				<option value="" disabled selected>Escolha um tipo de ordenação</option>
				<option value="1">Preço</option>
				<option value="2">Avaliação dos usuários</option>
			</select> <label>Ordenar</label>
		</div>
	</div>
</div>