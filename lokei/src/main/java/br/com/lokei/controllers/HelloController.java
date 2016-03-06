package br.com.lokei.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HelloController {

	@RequestMapping("/")
	public String test(){
		return "Login";
	}
	
	@RequestMapping("/cadastrarusuario")
	public String test2(){
		return "CadastrarUsuario";
	}
	
	@RequestMapping("/home")
	public String test3(){
		return "Home";
	}
	
}
