package Exceptions;

public class TryCatch {
	public static void main(String[] args) {
		String frase = null;
		String nvFrase = null;
		
		try {
			nvFrase = frase.toUpperCase();
			
		} catch(NullPointerException e) {
			System.out.println("Frase inicial é nula, para solucionar tal problema foi lhe atribuído um valor default.");
			frase = "Frase vazia";
			nvFrase = frase.toUpperCase();
		}
		
		System.out.println("Frase Antiga: "+frase);
		System.out.println("Frase Nova: "+nvFrase);
	}
}
