package LacoDecisao;

import java.util.Scanner;

public class Ex04 {


	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int num;
		double resp;
		
		Scanner ler = new Scanner(System.in);

		System.out.println("Digite um n�mero: ");
		num = ler.nextInt();
		
		if (num % 2 == 0) {
			resp = Math.sqrt(num);
			System.out.printf("%d � PAR e sua raiz quadrada � %d",num, resp);
		} else {
			resp = num * num;
			System.out.printf("%d � �MPAR e elevado ao quadrado � %d",num, resp);
		}
	}

}
