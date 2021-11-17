package POO;

public class Aviao {

	public static void main(String[] args) {
		
		MoldeAviao aviao1 = new MoldeAviao();
		
		aviao1.cor = "vermelho";
		aviao1.capacidadePassageiro = 10;
		aviao1.abastecido = false;
		
		//aviao1.abastecer();
		aviao1.voar();

	}

}
