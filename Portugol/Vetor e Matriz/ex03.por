/*Escreve um programa que lê duas matrizes N1 (4,6) e N2(4,6) e cria:
a) Uma matriz M1 cujos elementos serão as somas dos elementos de mesma posição das matrizes N1 e N2;
b) Uma matriz M2 cujos elementos serão as diferenças dos elementos de mesma posição das matrizes N1 e N2.
*/
programa
{
	
	funcao inicio()
	{
		
		inteiro n1[4][6], n2[4][6], m1[4][6], m2[4][6], l, c 

		
		
		para(l=0; l<4; l++) 
		{
			para (c=0; c <6; c++)
			{
				escreva("N1[",l,"][",c,"]: ")
				leia(n1[l][c])
				escreva("N2[",l,"][",c,"]: ")
				leia(n2[l][c])

				m1[l][c] = n1[l][c] + n2[l][c]
				m2[l][c] = n1[l][c] - n2[l][c]
			}
		}
		para(l=0; l<4; l++) 
		{
			para (c=0; c <6; c++)
			{
				escreva("M1[",l,"][",c,"]: ", m1[l][c],"\t")	
				escreva("M2[",l,"][",c,"]: ", m2[l][c],"\t")			
			}
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 2; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */