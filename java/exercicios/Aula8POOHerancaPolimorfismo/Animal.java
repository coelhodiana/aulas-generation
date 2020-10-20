package Aula7POOHerancaPolimorfismo;

public abstract class Animal {

	// atributos
	protected String Nome;
	protected int Idade;
	
	//métodos
	public abstract void emitirSom();
	public abstract void locomover();
	
	public String getNome() {
		return Nome;
	}
	public void setNome(String nome) {
		Nome = nome;
	}
	public int getIdade() {
		return Idade;
	}
	public void setIdade(int idade) {
		Idade = idade;
	}
}
