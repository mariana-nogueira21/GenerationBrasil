package HerancaPolimorfismo;

public class Cavalo extends Animal {
	
	@Override
	public void emitirSom() {
		System.out.println("Cavalo rinchando..");
		
	}
	
	@Override
	public void locomover() {
		System.out.println("Cavalo correndo...");
		
	}

}
