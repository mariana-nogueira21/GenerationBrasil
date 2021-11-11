package LacoRepeticao;

import java.util.Scanner;

public class Ex04 {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		int idade, nervosaIdadeMaior=0, calmoIdadeMenor=0;
		int pessoa=0, sexo=0, feminino=0, masculino=0, outro=0;
		int humor=0, calmo=0, nervosa=0, agressiva=0, mulherNervosa=0, homemAgressivo=0, outroCalmo=0;
		
		Scanner leia = new Scanner(System.in);
		
		while (pessoa < 2) {
			
			System.out.print("Idade: ");
			idade = leia.nextInt();
			
			System.out.print("Sexo:(1-feminino | 2-masculino | 3-outros) ");
			sexo = leia.nextInt();
			switch (sexo) {
			case 1: 
				feminino++;
				break;
			case 2:
				masculino++;
				break;
			case 3:
				outro++;
				break;
			}
			
			System.out.print("Humor: (1-calma | 2-nervosa | 3-agressiva) ");
			sexo = leia.nextInt();
			switch (humor) {
			case 1: 
				calmo++;
				break;
			case 2:
				nervosa++;
				break;
			case 3:
				agressiva++;
				break;
			}
			
			if (sexo == 1 && humor == 2) {
				mulherNervosa++;
			} else if (sexo == 2 && humor == 3) {
				homemAgressivo++;
			} else if (sexo == 3 && humor == 1) {
				outroCalmo++;
			} else if (humor == 2 && idade > 40) {
				nervosaIdadeMaior++;
			} else if (humor == 1 && idade < 18) {
				calmoIdadeMenor++;
			}
			
			
			pessoa++;
		}
		
		System.out.println("Total de pessoas calmas:" + calmo);
		System.out.println("Total de mulheres nervosas:" + mulherNervosa);
		System.out.println("Total de homens agressivos:" + homemAgressivo);
		System.out.println("Total de outros calmos:" + outroCalmo);
		System.out.println("Total de pessoas nervosas com mais de 40 anos:" + nervosaIdadeMaior);
		System.out.println("Total de pessoas calmas com menos de 18 anos:" + calmoIdadeMenor);
		
	}

}
