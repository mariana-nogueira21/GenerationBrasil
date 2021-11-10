programa
{
	
	funcao inicio()
	{
		
		real custoFabrica, custoDistribuidor, custoConsumidor, imposto, lucro 

		escreva("Digite o custo de Fabrica: R$")
		leia(custoFabrica)

		lucro = (custoFabrica * 28) / 100
		imposto = (custoFabrica * 45) / 100
		
		
		custoDistribuidor = custoFabrica + lucro + imposto

		escreva ("Valor do carro para o Consumidor: R$" + custoDistribuidor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 391; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */