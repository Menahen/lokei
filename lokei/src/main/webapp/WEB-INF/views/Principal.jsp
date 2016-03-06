
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<link href="<c:url value="/resources/css/Principal.css" />"
	rel="stylesheet">

<div class="anuncios">
	<div class="row sem-margem">
		<div class="col s5">
			<img
				src="${pageContext.request.contextPath}/resources/images/futebol.jpg" class="ajustar-tamanho"/>
		</div>
		<div class="col s4 bordas">
			<label class="titulo-anuncio">Palmeiras</label>
			<p>Alugue esse belissimo campo. V�lido para segundas e
				ter�a-feiras.</p>
		</div>
		<div class="col s3 bordas">Pre�o</div>
	</div>
</div>

<div class="fixed-action-btn vertical"
	style="bottom: 45px; right: 24px;">
	<a class="btn-floating btn-large red"> <i
		class="large material-icons">add</i>
	</a>
	<ul>
		<li><a class="btn-floating red"><i class="material-icons">insert_chart</i></a></li>
		<li><a class="btn-floating yellow darken-1"><i
				class="material-icons">format_quote</i></a></li>
		<li><a class="btn-floating green"><i class="material-icons">publish</i></a></li>
		<li><a class="btn-floating blue"><i class="material-icons">attach_file</i></a></li>
	</ul>
</div>


