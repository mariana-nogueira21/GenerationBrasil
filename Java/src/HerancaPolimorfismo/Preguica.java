package HerancaPolimorfismo;

public class Preguica extends Animal {
	
	@Override
	public void emitirSom() {
		System.out.println("Preguiça roncando..");
		
	}
	
	@Override
	public void locomover() {
		System.out.println("Preguiça subindo em uma árvore...");
		
	}

}
