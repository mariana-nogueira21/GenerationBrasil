package POO;

public class MoldeAviao {
	
	//Atributos
	String cor;
	int capacidadePassageiro;
	boolean abastecido;
	
	
	// Metodos
	public void voar() {
		if (this.abastecido == true) {
			System.out.println("Preparar para iniciar vôo!");
		} else {
			System.out.println("ERRO! Não foi possivel iniciar o vôo...");
		}	
	}
	
	public void abastecer() {
		abastecido = true;	
		
	}

}
