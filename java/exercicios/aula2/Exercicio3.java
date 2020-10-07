package Aula2LacoRepeticao;

import java.util.Scanner;

public class Exercicio3 {
	public static void main(String args[])
	{
		int idade;
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Escreva a idade: ");
		idade = ler.nextInt();

		if (idade>=5 && idade<=7)
		{
			System.out.println("Infantil A\n");
		}
		else if (idade>=8 && idade<=11){
			System.out.println("Infantil B\n");
		}
		else if (idade>=12 && idade<=13){
			System.out.println("Juvenil A\n");
		}
		else if (idade>=14 && idade<=17){
			System.out.println("Juvenil B\n");
		}
		else if (idade>=18){
			System.out.println("Adultos\n");
		}
		else {
			System.out.println("Idade inferior a idade mínima.\n");
		}
	}
}
