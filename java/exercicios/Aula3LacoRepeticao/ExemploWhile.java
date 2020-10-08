package Aula3LacoRepeticao;

import java.util.Scanner;

public class ExemploWhile {
	public static void main(String[] args) {
		
		Scanner entrada = new Scanner (System.in);
		int idade;
		
		System.out.println("Entre com a idade: ");
		idade = entrada.nextInt();
		
		while(idade>=1)
		{
			System.out.println("A idade é: "+idade);
			if(idade>=18)
			{
				System.out.println("Maior de idade");
			}
			else
			{
				System.out.println("Você é menor de idade");
			}
			System.out.println("\nEntre com a idade: ");
			idade = entrada.nextInt();
		}
	}
}
