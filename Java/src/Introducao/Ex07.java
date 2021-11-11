package Introducao;

import java.util.Scanner;

public class Ex07 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int a, b, c, d, e, f, x, y;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite os coeficientes, a, b, c, d, e, f:");
		a = leia.nextInt();
		b = leia.nextInt();
		c = leia.nextInt();
		d = leia.nextInt();
		e = leia.nextInt();
		f = leia.nextInt();
		leia.close();
		
		x = (c * e - b * f) / (a * e - b * d);
		y = (a * f - c * d) / (a * e - b * d);

		System.out.println("Valor de x: " + x);
		System.out.println("Valor de y: " + y);
	}

}
