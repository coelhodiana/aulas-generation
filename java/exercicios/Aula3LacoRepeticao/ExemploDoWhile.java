package Aula3LacoRepeticao;

import java.util.Scanner;

public class ExemploDoWhile {
	public static void main(String[] args) {
		Scanner entrada = new Scanner (System.in);
		int idade;
		
		do
		{
			System.out.println("\nEntre com a idade: ");
			idade = entrada.nextInt();
			
			System.out.println("\nA idade é: "+idade);
			if(idade>=18)
			{
				System.out.println("\nMaior de idade");
			}
			else
			{
				System.out.println("\nVocê é menor de idade");
			}
			
		}while(idade>=1);
	}
}
