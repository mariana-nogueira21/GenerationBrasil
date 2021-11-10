/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa que gere um vetor com os lançamentos, 
escreva esse vetor. A seguir determine e imprima a média aritmética dos lançamentos, contabilize e apresente também 
quantas foram as ocorrências da maior pontuação.*/
programa
{
	inclua biblioteca Util --> u
	funcao inicio()
	{
		inteiro v[10], i, pMaior=0, pSoma=0, pMedia

		para (i=0; i<10; i++)
		{
			escreva("\n",i+1,"º valor: ", v[i] = u.sorteia(1, 6))
			

			pSoma = pSoma + v[i]
			
			se (v[i] == 6)
			{
				pMaior++
			}
		}
		
		pMedia = pSoma / 10

		escreva("\nMédia: ", pMedia, "\nOcorrência da maior pontuação: ", pMaior)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 491; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */