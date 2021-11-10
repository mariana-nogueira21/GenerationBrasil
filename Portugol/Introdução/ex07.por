programa
{
	
	funcao inicio()
	{
		inteiro a, b, c, d, e1, f, x, y
		
		escreva("Digite os coeficientes, a, b, c, d, e, f: ")
		leia(a)
		leia(b)
		leia(c)
		leia(d)
		leia(e1)
		leia(f)

		x = (c * e1 - b * f) / (a * e1 - b * d)
		y = (a * f - c * d) / (a * e1 - b * d)

		escreva("Valor de x: ", x, "\nValor de y: ", y)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 66; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */