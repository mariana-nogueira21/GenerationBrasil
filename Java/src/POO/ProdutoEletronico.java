package POO;

public class ProdutoEletronico {

	public static void main(String[] args) {
		
		MoldeProdutoEletronico produto = new MoldeProdutoEletronico();
		
		produto.nome = "TV";
		produto.marca = "Samsung";
		produto.estado = true;
		
		produto.ligar();

	}

}
