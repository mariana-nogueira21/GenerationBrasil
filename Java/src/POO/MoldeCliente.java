package POO;

public class MoldeCliente {
	
	// ATRIBUTOS
	String nome;
	String cpf;
	boolean produtoEscolhido;
	
	
	public void escolher() {
		if (produtoEscolhido == true) {
			System.out.println("Seguir para caixa para efetuar o pagamento");
		} else {
			System.out.println("Continuar escolhendo...");
		}
		
	}
	
	public void comprar() {
		
	}
	

}
