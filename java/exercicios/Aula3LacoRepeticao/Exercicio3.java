/*3- Solicitar a idade de várias pessoas e imprimir: Total de pessoas com menos de
21 anos. Total de pessoas com mais de 50 anos. O programa termina quando
idade for =-99. (WHILE)*/
package Aula3LacoRepeticao;

import java.util.Scanner;

public class Exercicio3 {
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		int idade,menor21=0,maior50=0;
		
		System.out.println("Digite uma idade: ");
		idade = read.nextInt();
		
		while(idade!=-99)
		{
			if(idade<21)
			{
				menor21++;
			}
			else if(idade>=50)
			{
				maior50++;
			}
			
			System.out.println("Digite uma idade: ");
			idade = read.nextInt();

		}
		System.out.println("Total de pessoas com menos de 21 anos: "+menor21+"\n");
		System.out.println("Total de pessoas com mais de 50 anos: "+maior50+"\n");
	}
}
