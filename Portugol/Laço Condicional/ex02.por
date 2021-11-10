programa
{
	
	funcao inicio()
	{
		inteiro h, i, st, sE, si
		
		escreva("Quantidade de horas trabalhadas: ")
		leia(h)

		se (h <= 50)
		{
			i = 0
			sE = 0
			st = h * 10

			escreva("\nExcesso: ",i, "\nSalario excedente: ",sE, "\nSalario total: ",st)
		}
		senao
		{
			si = 50 * 10
			i = h % 50
			sE = i * 20
			st = si + sE

			escreva("\nExcesso: ",i, "\nSalario excedente: ",sE, "\nSalario total: ",st)
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */