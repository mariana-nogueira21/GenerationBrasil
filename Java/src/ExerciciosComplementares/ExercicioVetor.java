package ExerciciosComplementares;

import java.util.Scanner;

public class ExercicioVetor {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double[] nota = new double[4];
		double soma=0, media=0;
		
		Scanner leia = new Scanner(System.in);
		
		
		for(int i=0; i < nota.length; i++) {
			System.out.print(i+1 + "ª nota: ");
			nota[i] = leia.nextDouble();
			
			soma = soma + nota[i];
			media = soma / 4;
		}
		
		leia.close();
		
		System.out.println("Média: " + media);

	}

}
