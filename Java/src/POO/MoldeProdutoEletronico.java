package POO;

public class MoldeProdutoEletronico {
	
	String nome;
	String marca;
	boolean estado;
	
	public void ligar() {
		if (estado == true) {
			System.out.println(nome + " est� LIGADO!");
		} else {
			System.out.println(nome + " est� DESLIGADO!!");
		}
	}

	public void desligar() {
		
		estado = false;
		
		ligar();
		
	}
}
