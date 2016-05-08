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
}

body {
	background-color: #e0e0e0;
}

.botao-cadatro{
	width:100%;
}
</style>

<main>
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
					<textarea id="historia_empresa" class="materialize-textarea" length="500"></textarea>
					<label for="historia_empresa">História de empresa</label>
				</div>
			</div>
			<div class="row">
				<div class="input-field col s4">
					<a class="waves-effect waves-light btn-large botao-cadatro  grey darken-3"><i class="material-icons left">home</i>Home</a>
				</div>
				<div class="input-field col s4">
					<a class="waves-effect waves-light btn-large botao-cadatro orange"><i class="material-icons left">remove</i>Limpar</a>
				</div>
				<div class="input-field col s4">
					<a class="waves-effect waves-light btn-large botao-cadatro"><i class="material-icons left">send</i>Cadastrar</a>
				</div>
			</div>
		</form>
	</div>
</div>

</main>