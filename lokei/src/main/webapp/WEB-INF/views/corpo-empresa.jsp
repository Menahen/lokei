<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<link href="<c:url value="/resources/css/corpoEmpresa.css" />"
	rel="stylesheet">
<div class="corpo-empresa">
	<div class="logo">
		<img
			src="${pageContext.request.contextPath}/resources/images/logo.png">
	</div>
	<div class="slider">
		<ul class="slides">
			<li><img
				src="${pageContext.request.contextPath}/resources/images/campo2.jpg">
				<!-- random image -->
				<div class="caption center-align">
					<h3>Venha nos conhecer!</h3>
					<h5 class="light grey-text text-lighten-3">Estamos funcionando
						desde 1980.</h5>
				</div></li>
			<li><img
				src="${pageContext.request.contextPath}/resources/images/campo3.jpg">
				<!-- random image -->
				<div class="caption left-align">
					<h3>N�s temos os melhores pre�os.</h3>
					<h5 class="light grey-text text-lighten-3">Cliente com
						avali��o m�xima.</h5>
				</div></li>
			<li><img
				src="${pageContext.request.contextPath}/resources/images/campo4.jpg">
				<!-- random image -->
				<div class="caption right-align">
					<h3>Campos society, areia e concreto.</h3>
					<h5 class="light grey-text text-lighten-3">Limpo, organizado
						para a sua divers�o.</h5>
				</div></li>
			<li><img
				src="${pageContext.request.contextPath}/resources/images/Society.jpg">
				<!-- random image -->
				<div class="caption center-align">
					<h3>Funcionamos 5 dias por semana!</h3>
					<h5 class="light grey-text text-lighten-3">Confira nossas
						ofertas.</h5>
				</div></li>
		</ul>
	</div>
	<ul class="collapsible" data-collapsible="expandable">
		<li>
			<div class="collapsible-header">
				<i class="material-icons">filter_drama</i>Hist�ria
			</div>
			<div class="collapsible-body">
				<p>Microsoft Corporation (NASDAQ: MSFT) � uma empresa
					transnacional americana com sede em Redmond, Washington, que
					desenvolve, fabrica, licencia, apoia e vende softwares de
					computador, produtos eletr�nicos, computadores e servi�os pessoais.
					Entre seus produtos de software mais conhecidos est�o as linhas de
					sistemas operacionais Windows, a linha de aplicativos para
					escrit�rio Office e o navegador Internet Explorer. Entre seus
					principais produtos de hardware est�o os consoles de videogame
					Xbox, a s�rie de tablets Surface e os Smartphones Microsoft Lumia,
					antiga Nokia. � a maior produtora de softwares do mundo por
					faturamento, e uma das empresas mais valiosas do mundo.</p>
			</div>
		</li>
		<li>
			<div class="collapsible-header">
				<i class="material-icons">create</i>Descri��o do anuncio
			</div>
			<div class="collapsible-body">
				<p>Alugamos esse espa�o das 9h as 12h para praticas de esporte.</p>
			</div>
		</li>
		<li>
			<div class="collapsible-header">
				<i class="material-icons">place</i>Localiza��o
			</div>
			<div class="collapsible-body">
				<img class="imagem-grande"
					src="${pageContext.request.contextPath}/resources/images/location.png" />
			</div>
		</li>
		<li>
			<div class="collapsible-header">
				<i class="material-icons">assignment_ind</i>Avalia��o dos usuarios
			</div>
			<div class="collapsible-body"></div>
		</li>
		<li>
			<div class="collapsible-header">
				<i class="material-icons">call</i>Contatos
			</div>
			<div class="collapsible-body"></div>
		</li>
	</ul>
	<hr>
	<div class="servicos">
		<table>
			<tr>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50" data-tooltip="Acessibilidade">accessible</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50" data-tooltip="�rea coberta">home</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50" data-tooltip="Telefone">settings_phone</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50" data-tooltip="TV">tv</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50" data-tooltip="Microfone">mic</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50" data-tooltip="Karoke">music_video</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50" data-tooltip="Wi-fi">signal_wifi_4_bar</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50" data-tooltip="Computadores">computer</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50" data-tooltip="Ar condicionado">toys</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50"
					data-tooltip="Equipe de filmagem">camera_alt</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50" data-tooltip="�rea ao ar livre">nature_people</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50"
					data-tooltip="Restaurante pr�prio">restaurant</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50" data-tooltip="Cozinha">kitchen</i></td>
				<td><i class="material-icons small tooltipped"
					data-position="top" data-delay="50" data-tooltip="Boa localiza��o">location_city</i></td>
			</tr>
		</table>
	</div>

	<hr>
	<div class="bottom-anuncio">
		<div class="preco-anuncio bordas">
			<label class="texto-preco">Pre�o</label> <label class="preco">R$
				50,00</label> <br> <label>Valor por hora</label>
		</div>
		<div class="fila bordas">
			<label class="texto-fila">Fila</label> <label class="fila-texto">1/5</label>
		</div>
		<div class="tempo bordas">
			<label class="texto-tempo">Tempo aluguel</label>
		</div>
		<div class="finalizar-aluguel">
			<a class="waves-effect waves-light btn-large largo orange darken-1"><i
				class="material-icons left">supervisor_account </i>Entrar na fila</a>
			<hr>
			<a class="waves-effect waves-light btn-large largo"><i
				class="material-icons left">thumb_up</i>Solicitar aluguel</a>
		</div>
	</div>

</div>
