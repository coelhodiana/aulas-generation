package Aula6POO;

public class Pessoa {
	//Atributos
	// private quer dizer que somente a classe pessoa pode manipular os atributos.
	private String primeiroNome;
	private String ultimoNome;
	private String nomesDoMeio;
	
	// Criando um construtor. Precisa ter o mesmo nome da classe e a lista de parâmetros.
	public Pessoa (String primeiro, String meio, String ultimo)
	{
		primeiroNome = primeiro;
		ultimoNome = ultimo;
		nomesDoMeio = meio;
	}
	
	//Métodos
	public String getNomeCompleto()
	{
		String nomeCompleto = primeiroNome+" "+nomesDoMeio;
	}
	
}

