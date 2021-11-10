programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d
		
		escreva("Digite as coordenadas do pontos de partida: ")
		leia(x1, x2)
		escreva("\nDigite as coordenadas do pontos de destino: ")
		leia(y1, y2)

		d = mat.raiz(mat.potencia(x2 - x1, 2.0) + mat.potencia(y2 - x1, 2.0), 2.0)

		escreva("A distancia entre os dois pontos é: ", d)

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 392; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */