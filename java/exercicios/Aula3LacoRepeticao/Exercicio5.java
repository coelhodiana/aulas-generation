/*5- Crie um programa que leia um número do teclado até que encontre um
número igual a zero. No final, mostre a soma dos números
digitados.(DO...WHILE)*/
package Aula3LacoRepeticao;

import java.util.Scanner;

public class Exercicio5 {
	public static void main(String args[]) { 
		Scanner read = new Scanner(System.in);
		int i=0,num=1,soma=0;
		
		do
		{
			System.out.println("Digite um número: ");
			num = read.nextInt();
			soma = soma+num;
			i++;
		}while(num!=0);
		System.out.println("Soma dos números digitados: "+soma);
	}
}
