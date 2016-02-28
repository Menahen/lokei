package br.com.lokei.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class HelloController {

	@RequestMapping("/")
	public String test(){
		return "ola";
	}
	
	@RequestMapping("/ola2")
	public String test2(){
		return "ola";
	}
}
