package Introducao;

import java.util.Scanner;

public class Ex01 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int ano, mes, dia, totDia;
		
		Scanner calc = new Scanner(System.in);
		
		System.out.print("Informe sua idade: ");
		ano = calc.nextInt();
		System.out.print("Quantos mês(s): ");
		mes = calc.nextInt();
		System.out.print("Quantos dias: ");
		dia = calc.nextInt();
		
		totDia = (ano * 365) + (mes * 30) + dia ;
		
		
		System.out.printf("Total de dias de vida: %d", totDia);
	}

}
