package Introducao;

import java.util.Scanner;

public class Ex02 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int ano, mes, dia;
		
		Scanner calc = new Scanner(System.in);
		
		System.out.print("Informe quantos dias de vida você tem: ");
		dia = calc.nextInt();
				
		ano = dia / 365;
		mes = (dia % 365) / 30;
		dia = (dia % 365) % 30;
		
		System.out.printf("Idade: %d anos %d meses e %d dias",ano, mes, dia );
		
	}

}
