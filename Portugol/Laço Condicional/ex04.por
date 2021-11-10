programa
{
	
	funcao inicio()
	{
		inteiro n
		
		escreva("Digite um número inteiro: ")
		leia(n)

		se (n % 2 == 0 ) 
		{
			escreva("Par")

			se (n >= 0)
			{
				escreva ("\nPositivo")
			}
			senao
			{
				escreva("\nNegativo")
			}
		}
		senao
		{
			escreva("Impar")
			se (n >= 0)
			{
				escreva ("\nPositivo")
			}
			senao
			{
				escreva("\nNegativo")
			}	
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 341; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */