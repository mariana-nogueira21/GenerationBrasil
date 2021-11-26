package POO;

public class ContaBancaria {

	public static void main(String[] args) {
		
		MoldeContaBancaria c1 = new MoldeContaBancaria();
		
		c1.agencia = 001;
		c1.agencia = 20345;
		c1.saldo = 100.0;
		
		c1.valor = 300.50;
		c1.depositar();
		System.out.println("Saldo: " + c1.saldo);
		
		c1.valor = 500.0;
		c1.sacar();
		System.out.println("Saldo: " + c1.saldo);

	}

}
