programa
{
	
	funcao inicio()
	{
		inteiro s = 0
		
		para (inteiro x = 3; x <= 500; x+=3) 
		{
			se (x % 2 != 0)
			{
				escreva(x, "\t")
				s = s + x
			}
		}
		escreva("\n Soma: ",s)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 88; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */