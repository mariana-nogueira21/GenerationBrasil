package LacoDecisao;

import java.util.Scanner;

public class Ex04 {


	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int num;
		double resp;
		
		Scanner ler = new Scanner(System.in);

		System.out.print("Digite um n�mero: ");
		num = ler.nextInt();
		ler.close();
		
		if (num % 2 == 0) {
			resp = Math.sqrt(num);
			System.out.print("O n�mero � PAR e sua raiz quadrada �: " + resp);
		} else {
			resp = Math.pow(num, 2);
			System.out.print("O n�mero � �MPAR e elevado ao quadrado �: " + resp);
		}
	}

}
