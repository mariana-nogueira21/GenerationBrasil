programa
{
	
	funcao inicio()
	{
		inteiro b, h, a
		
		escreva("valor da base: ")
		leia(b)
		escreva("Valor da altura: ")
		leia(h)
		

		se (b > 0 e h > 0 ) 
		{
			a = (b * h) / 2

			escreva("Área do triângulo: ", a)
		}
		senao
		{
			escreva("Os valor precisão ser positivos maiores que zero")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 138; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */