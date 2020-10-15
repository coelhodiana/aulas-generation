package Aula6POO;

public class ClienteMain {
	public static void main(String[] args) {
		Cliente cliente1 = new Cliente("Juca", "Machado",1000);
		
		System.out.println(cliente1.getNomeCompleto());
		System.out.println(cliente1.getOrcamento());
	}
}
