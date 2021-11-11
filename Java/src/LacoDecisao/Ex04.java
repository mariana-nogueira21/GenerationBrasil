package LacoDecisao;

import java.util.Scanner;

public class Ex04 {


	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int num;
		double resp;
		
		Scanner ler = new Scanner(System.in);

		System.out.println("Digite um número: ");
		num = ler.nextInt();
		
		if (num % 2 == 0) {
			resp = Math.sqrt(num);
			System.out.printf("%d é PAR e sua raiz quadrada é %d",num, resp);
		} else {
			resp = num * num;
			System.out.printf("%d é ÍMPAR e elevado ao quadrado é %d",num, resp);
		}
	}

}
