package POO;

public class MoldeFuncionario {
	
	String nome;
	String cargo;
	Double salario;
	Double horaExtra;
	
	public void receberHoraExtra() {
		
		if (horaExtra > 0.60) {
			
			horaExtra = horaExtra * 5;
			salario = salario + horaExtra;
			
			System.out.println("Sálario: " + salario);
		}
		
	}
	

}
