package Introducao;

import java.util.Scanner;

public class Ex03 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int seg, min, hora;
		
		Scanner calc = new Scanner(System.in);
		
		System.out.print("Informe quantos segundos: ");
		seg = calc.nextInt();
		
		hora = seg / 3600;
		min = (seg % 3600) / 60;
		seg = (seg % 3600) % 60;
		
		System.out.printf("%dhrs %dmin e %dseg", hora,min, seg);
		
	}

}
