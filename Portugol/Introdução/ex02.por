programa
{
	
	funcao inicio()
	{
		inteiro idadeDia, mes, dia, a, m, tes
		
		escreva("Digite quantos dia de vida você tem: ")
		leia(idadeDia)
		
		a = idadeDia / 365
		m = (idadeDia % 365) / 30
		dia = (idadeDia % 365) % 30

		escreva ("Você tem: " , a," anos, ", m, " meses e ", dia," dias de idade" )

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 305; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */