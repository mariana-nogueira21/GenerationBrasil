package Introducao;

import java.util.Scanner;

public class Ex05 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		double nota1, nota2, nota3, media;
		
		Scanner ler = new Scanner(System.in);

		System.out.print("Digite a primeira nota: ");
		nota1 = ler.nextDouble();
		System.out.print("Digite a segunda nota: ");
		nota2 = ler.nextDouble();
		System.out.print("Digite a terceira nota: ");
		nota3 = ler.nextDouble();
		ler.close();
		
		media = (nota1*2.0 + nota2*3.0 + nota3*5.0) / 10;
		
		System.out.print("Média: " + media);

	}

}
