package HerancaPolimorfismo;

public class Preguica extends Animal {
	
	@Override
	public void emitirSom() {
		System.out.println("Pregui�a roncando..");
		
	}
	
	@Override
	public void locomover() {
		System.out.println("Pregui�a subindo em uma �rvore...");
		
	}

}
