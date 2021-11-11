package Introducao;

import java.util.Scanner;

public class Ex08 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double valorFabrica, valorConsumidor;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.println("Valor de fábrica: ");
		valorFabrica = leia.nextDouble();
		leia.close();
		
		valorConsumidor = ((valorFabrica * 28.0) / 100) + ((valorFabrica * 45) / 100) + valorFabrica;
		
		System.out.println("Valor ao consumidor: " + valorConsumidor);
	}

}
