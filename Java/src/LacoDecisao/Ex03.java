package LacoDecisao;

import java.util.Scanner;

public class Ex03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int idade;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.print("Idade: ");
		idade = ler.nextInt();
		
		if (idade >= 10 && idade <= 14) {
			System.out.print("Infatil");
		} else if (idade >= 15 && idade <= 17) {
			System.out.print("Juvenil");
		} else if (idade >= 18 && idade <= 25) {
			System.out.println("Adulto");
		} else {
			System.out.println("Sem categoria!");
		}

	}

}
