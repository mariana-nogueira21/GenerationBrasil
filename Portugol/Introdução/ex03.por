programa
{
	
	funcao inicio()
	{
		inteiro tempoSegundo, hora, minuto, segundo, tes
		
		escreva("Duração em segundos: ")
		leia(tempoSegundo)

		hora = tempoSegundo / 3600
		minuto = (tempoSegundo % 3600) / 60
		segundo = (tempoSegundo % 3600) % 60
		
		escreva("Duração: ",hora ," hora, ", minuto," minutos e ",segundo, " segundos.")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 126; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */