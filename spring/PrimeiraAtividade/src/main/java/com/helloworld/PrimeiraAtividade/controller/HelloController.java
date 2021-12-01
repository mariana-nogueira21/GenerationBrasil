package com.helloworld.PrimeiraAtividade.controller;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class HelloController {

	@GetMapping
	public String hello() {
		return "Olá, Mundo!";
	}
	
	@GetMapping("/mentalidade")
	public String mentalidades() {
		String mentalidade = "Orientação ao Futuro e Persistência";
		return mentalidade ;
	}
	
	@GetMapping("/habilidade")
	public String habilidade() {
		String habilidade = "Atenção ao Detalhes e Proatividade";
		return habilidade;
	}
	
	@GetMapping("/objetivo")
	public String objetivo() {
		String objetivo = "Desenvolver minhas habilidades tecnicas e trabalhar em equipe";
		return objetivo;
	}
}
