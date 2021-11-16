package ExerciciosComplementares;

import java.util.Scanner;

public class ExercicioMatriz {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double[][] nota = new double[3][4];
		double soma=0, media=0;
		int aluno = 1;
		
		Scanner leia = new Scanner(System.in);
		
		for(int l=0; l < 3; l++) {
			
			System.out.println("ALUNO " + aluno++);
			
			for(int c=0; c < 4; c++) {
				System.out.print(c+1 + "ª nota: ");
				nota[l][c] = leia.nextDouble();
				
				soma = soma + nota[l][c];
				media = soma / 4;
				
				System.out.println("Média: " + media);
			}
			
			System.out.println("----------------");
		}
		
		leia.close();
	}

}
