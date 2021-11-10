programa
{
	
	funcao inicio()
	{
		inteiro n1, n2, n3, n4, r1, r2, r3, r4
		
		escreva("Digite quatro numeros: ")
		leia(n1)
		leia(n2)
		leia(n3)
		leia(n4)

		r1 = n1 * n1
		r2 = n2 * n2
		r3 = n3 * n3
		r4 = n4 * n4

		se (r3 >= 1000)
		{
			escreva("\nTerceiro número: ",n3, " ao quadrado é ", r3)
		}
		senao
		{
			escreva("\nPrimeiro: ",n1, " ao quadrado é ", r1)
			escreva("\nSegundo: ",n2, " ao quadrado é ", r2)
			escreva("\nTerceiro: ",n3, " ao quadrado é ", r3)
			escreva("\nQuarto: ",n4, " ao quadrado é ", r4)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */