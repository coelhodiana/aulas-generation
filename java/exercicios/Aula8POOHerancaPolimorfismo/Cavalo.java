package Aula7POOHerancaPolimorfismo;

public class Cavalo extends Animal {
	@Override
	public void emitirSom() {
		System.out.println("hinn in in!");
	}

	@Override
	public void locomover() {
		System.out.println("Correndo");
	}
}
