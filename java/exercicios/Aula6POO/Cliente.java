package Aula6POO;

public class Cliente {
		//Atributos
		private String Nome;
		private String Sobrenome;
		private double orcamento;
		
		// Criando um construtor
		public Cliente (String name, String lastname, double orc)
		{
			Nome = name;
			Sobrenome = lastname;
			orcamento = orc;
		}
		
		//Métodos
		public String getNomeCompleto()
		{
			String nomeCompleto = Nome+" "+Sobrenome;
			return nomeCompleto;
		}
		
		public double getOrcamento()
		{
			double valorOrc = orcamento;
			return valorOrc;
		}
}
