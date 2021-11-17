package HerancaPolimorfismo;

public class Cachorro extends Animal {
	
	@Override
	public void emitirSom() {
		System.out.println("Cachorro latindo..");
		
	}
	
	@Override
	public void locomover() {
		System.out.println("Cachorro correndo...");
		
	}


}
