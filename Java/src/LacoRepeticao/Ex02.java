package LacoRepeticao;

import java.util.Scanner;

public class Ex02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int num, par=0, impar=0;
		
		Scanner leia = new Scanner(System.in);
		
		for (int i = 0; i < 10; i++) {
			
			System.out.print("Digite um número: ");
			num = leia.nextInt();
			
			if (num % 2 == 0) {
				par++;
			} else {
				impar++;
			}
		}
		
		leia.close();
		
		System.out.println("Quantidade de números PARES: " + par);
		System.out.println("Quantidade de números ÍMPARES: " + impar);
		;
	}

}
