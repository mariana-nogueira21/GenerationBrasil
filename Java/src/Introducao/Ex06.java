package Introducao;

import java.util.Scanner;

public class Ex06 {

	public static void main(String[] args) {
	
		double x1, x2, y1, y2, d;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Digite as coordenadas do pontos de partida: ");
		x1 = leia.nextDouble();
		x2 = leia.nextDouble();
		System.out.println("Digite as coordenadas do pontos de destino:: ");
		y1 = leia.nextDouble();
		y2 = leia.nextDouble();
		leia.close();

		d = Math.sqrt(Math.pow((x2- x1), 2.0) + Math.pow((y2 - y1), 2.0));
		
		System.out.print("A distancia entre os dois pontos é: " + d);
		
	}

}
