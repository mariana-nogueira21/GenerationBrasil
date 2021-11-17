package HerancaPolimorfismo;

public class CriaAnimal {

	public static void main(String[] args) {
		// TODO Auto-generated method stub
		
		Cachorro cachorro1 = new Cachorro();
		
		cachorro1.nome = "Nick";
		cachorro1.idade = 2;
		cachorro1.emitirSom();
		cachorro1.locomover();
		
		Cavalo cavalo1 = new Cavalo();
		
		cavalo1.nome = "Puma";
		cavalo1.idade = 5;
		cavalo1.emitirSom();
		cavalo1.locomover();
		
		Preguica preguica1 = new Preguica();
		
		preguica1.nome = "Juju";
		preguica1.idade = 3;
		preguica1.emitirSom();
		preguica1.locomover();
		

	}

}
