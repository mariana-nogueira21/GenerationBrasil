package LacoRepeticao;

import java.util.Scanner;

public class Ex05 {

	public static void main(String[] args) {
		
		int num, somaNum=0;
		
		Scanner leia = new Scanner(System.in);
		
		do {
			System.out.print("Digite um número: ");
			num = leia.nextInt();
			
			somaNum = somaNum + num;
			
		} while (num != 0);
		
		leia.close();
		
		System.out.print("Soma de todos os números digitados: " + somaNum);

	}

}
