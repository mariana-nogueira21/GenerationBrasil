package LacoRepeticao;

import java.util.Scanner;

public class Ex06 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int num, soma=0, quant=0, media=0;
		
		Scanner leia = new Scanner(System.in);
		
		do {
			System.out.print("Digite um número: ");
			num = leia.nextInt();
			
			if (num % 3 == 0 && num != 0) {
				soma = soma + num;
				quant++;
			}
			
			media = soma / quant;
			
		} while (num != 0);
		
		leia.close();
		
		System.out.println("Média dos números múltiplos de 3: " + media);
		System.out.println("Programa finalizado");

	}

}
