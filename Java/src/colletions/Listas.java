package colletions;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;

public class Listas {

	public static void main(String[] args) {
		
		List<String> nomes = new ArrayList<>();
		
		// COMO ADICIONAR ELEMENTOS NO ARRAY? 
		
		nomes.add("Maria");
		nomes.add("João");
		nomes.add("Joana");
		nomes.add("Paulo");
		
		// COMO BUSCAR UM ELEMENTO ESPECIFICO PELO INDICE GET()
		for (int i = 0; i < nomes.size(); i++) {
			System.out.println(nomes.get(i));
		}
		
		// COMO BUSCAR O INDICE A PARTIR DE UM ELEMENTO
		System.out.println(nomes.indexOf("Joana"));
		
		// VERIFICA SE A LISTA ESTÁ VAZIA
		System.out.println(nomes.isEmpty());
		
		System.out.println();

	}
}
