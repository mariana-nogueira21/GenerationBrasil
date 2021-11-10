programa
{
	
	funcao inicio()
	{
		real n1, n2, n3, media
		
		escreva("Digite três notas: ")
		leia(n1, n2, n3)

		media = (n1 + n2 + n3) / 3

		se (media >= 5) {
			escreva("media: ",media,"\n Aluno aprovado")
		} 
		senao se (media >= 2.3) 
		{
			escreva("media: ",media,"\nAluno de recuperação")
		}
		senao
		{
			escreva("media: ",media,"\nAluno reprovado")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 371; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */