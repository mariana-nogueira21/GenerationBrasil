package LacoDecisao;

import java.util.Scanner;

public class Ex02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int num1, num2, num3, primeiro=0, segundo=0, terceiro=0;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Número: ");
		num1 = ler.nextInt();
		System.out.print("Número: ");
		num2 = ler.nextInt();
		System.out.print("Número: ");
		num3 = ler.nextInt();
		ler.close();
		
		if (num1 < num2 && num2 < num3) {
			primeiro = num1;
			segundo = num2;
			terceiro =num3;			
		} else if (num1 < num3 && num3 < num2) {
			primeiro = num1;
			segundo = num3;
			terceiro =num2;	
		} else if (num2 < num1 && num1 < num3) {
			primeiro = num2;
			segundo = num1;
			terceiro =num3;	
		} else if (num2 < num3 && num3 < num1) {
			primeiro = num2;
			segundo = num3;
			terceiro =num1;	
		} else if (num3 < num1 && num1 < num2) {
			primeiro = num3;
			segundo = num1;
			terceiro =num2;	
		} else if (num3 < num2 && num2 < num1) {
			primeiro = num3;
			segundo = num2;
			terceiro =num1;	
		}
		
		System.out.printf("%d | %d | %d",primeiro, segundo, terceiro);
	}

}
