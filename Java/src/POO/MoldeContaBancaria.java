package POO;

public class MoldeContaBancaria {
	
	int agencia;
	int conta;
	Double saldo;
	Double valor;
	
	public void depositar() {
		
		saldo = saldo + valor;
		
	}
	
	public void sacar() {
		
		if (valor <= saldo) {
			System.out.println("Saque autorizado");
		} else {
			System.out.println("ERRO! Saldo insuficiente!");
		}
		
	}

}
