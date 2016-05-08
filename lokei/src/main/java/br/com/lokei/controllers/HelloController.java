package br.com.lokei.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;


@Controller
public class HelloController {

	@RequestMapping("/")
	public String test(){
		return "LoginReal";
	}
	
	@RequestMapping("/cadastrarusuario")
	public String test2(){
		return "CadastrarUsuario";
	}
	
	@RequestMapping("/home")
	public String test3(){
		return "Home";
	}
	
	@RequestMapping("/empresa")
	public String test4(){
		return "Empresa";
	}
	
	@RequestMapping("/dash")
	public String test5(){
		return "Dash";
	}
	
	@RequestMapping("/cadastroEmpresa")
	public String test6(){
		return "CadastroEmpresa";
	}
	
	@RequestMapping("/cadastroEstabelecimento")
	public String test7(){
		return "CadastroEstabelecimento";
	}
	
	@RequestMapping("/cadastroAnuncio")
	public String test8(){
		return "CadastroAnuncio";
	}
	
}
