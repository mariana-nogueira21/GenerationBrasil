programa
{
	
	funcao inicio()
	{
		caracter res = 's'
		inteiro n, total=0 , media=0, valoresLidos=0
		
		enquanto(res == 's')
		{
			escreva("Digite um número: ")
			leia(n)

			total = total + n
			valoresLidos++
			media = total / valoresLidos

			escreva("Deseja continuar? (s/n) ")
			leia(res)

			
		}

		escreva("\nSomatorio de todos os numeros: ", total, "\nMédia: ", media, "\nTotal de valores lidos: ", valoresLidos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 439; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */