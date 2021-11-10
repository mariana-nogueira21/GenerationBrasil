/*Faça um programa que crie um vetor por leitura com 5 valores de pontuação de uma atividade e o escreva em seguida. 
 *Encontre após a maior pontuação e a apresente. 
*/
programa
{
	
	funcao inicio()
	{
		inteiro v[5], i, maiorValor=0

		para(i=0; i<5; i++)
		{
			escreva("valor: ")
			leia(v[i])

			se (v[i] > maiorValor)
			{
				maiorValor = v[i]
			}
		}
		escreva("Maior valor: ", maiorValor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 120; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */