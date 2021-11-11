package LacoRepeticao;

import java.util.Scanner;

public class Ex03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		int idade, menor=0, maior=0;
		
		Scanner leia = new Scanner(System.in);
		
		System.out.print("Informe a idade: ");
		idade = leia.nextInt();
		
		while (idade > -99) {
			if (idade < 21) {
				menor++;
			} else if (idade > 50){
				maior++;
			}
			
			System.out.print("Informe a idade: ");
			idade = leia.nextInt();
		}
		
		leia.close();
		
		System.out.println("Total de pessoas menor que 21 anos: " + menor);
		System.out.println("Total de pessoas maior que 50 anos: " + maior);

	}

}
