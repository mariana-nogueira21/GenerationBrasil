package LacoDecisao;

import java.util.Scanner;

public class Ex01 {
	
	public static void main(String[] args) {
		
		int num1, num2, num3, numMaior;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Primeiro número: ");
		num1 = ler.nextInt();
		System.out.print("Segundo número: ");
		num2 = ler.nextInt();
		System.out.print("Primeiro número: ");
		num3 = ler.nextInt();
		ler.close();
		
		if (num1 > num2 && num1 > num3) {
			numMaior = num1;
		} else if (num2 > num1 && num2 > num3) {
			numMaior = num2;
		} else {
			numMaior = num3;
		}
		
		System.out.printf("Maior número: %d", numMaior);
	}

}
