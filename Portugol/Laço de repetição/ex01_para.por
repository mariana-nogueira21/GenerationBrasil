programa
{
	
	funcao inicio()
	{
		inteiro x, filho
		real salario, salarioFinal= 0.0, totalFilho=0.0, mSalario=0.0, mFilho=0.0, maiorSalario=0.0, perc=0.0, salarioMenorCem=0
		
		para (x = 1; x <= 20; x++)
		{
			escreva("\nSalário: ")
			leia(salario)
			escreva("\nQuantidade de filho: ")
			leia(filho)

			salarioFinal = salarioFinal + salario 
			totalFilho = totalFilho + filho

			mSalario = salarioFinal / 20
			mFilho = totalFilho / 20

			se (salario > maiorSalario)
			{
				maiorSalario = salario
			}
			se (salario <= 100)
			{
				salarioMenorCem++
			}

			perc = 100 * salarioMenorCem / 20
		}
		
		escreva("\nMédia do salário da população: ", mSalario, "\nMédia do número de filhos: ", mFilho, "\nMaior salário: ", maiorSalario,"\npercentual de pessoas com salário até R$100,00: ", perc)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 811; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */