package POO;

public class Funcionario {

	public static void main(String[] args) {
		
		MoldeFuncionario f1 = new MoldeFuncionario();
		
		f1.nome = "João";
		f1.cargo = "Repositor";
		f1.salario = 1800.54;
		f1.horaExtra = 2.0;
		
		f1.receberHoraExtra();
		
	}

}
