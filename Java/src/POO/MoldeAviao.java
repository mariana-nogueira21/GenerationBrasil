package POO;

public class MoldeAviao {
	
	//Atributos
	String cor;
	int capacidadePassageiro;
	boolean abastecido;
	
	
	// Metodos
	public void voar() {
		if (this.abastecido == true) {
			System.out.println("Preparar para iniciar v�o!");
		} else {
			System.out.println("ERRO! N�o possivel iniciar o v�o...");
		}	
	}
	
	public void abastecer() {
		abastecido = true;	
		
	}

}
