package Introducao;

import java.util.Scanner;

public class Ex04 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int a, b, c, d, r, s;
		
		Scanner calc = new Scanner(System.in);
		
		System.out.println("Informe três numeros inteiros: ");
		a = calc.nextInt();
		b = calc.nextInt();
		c = calc.nextInt();
		calc.close();
		
		r = (int) Math.pow((a + b), 2);
		s = (int) Math.pow((b + c), 2);
		
		d= (r + s) / 2;
		
		System.out.printf("O valor de D: %d", d);
	}

}
