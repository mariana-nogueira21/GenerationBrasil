programa
{
	
	funcao inicio()
	{
		inteiro idade, mes, dia, a, m, diaDeVida
		
		escreva("Digite sua idade: ")
		leia(idade)
		escreva("meses: ")
		leia (mes)
		escreva ("dias: ")
		leia (dia) 

		a = 365 * idade
		m = 30 * mes
		diaDeVida = a + m + dia

		escreva ("Você tem "+ diaDeVida + " dias de vida")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 313; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */