/*2- Ler 10 números e imprimir quantos são pares e quantos são ímpares. (FOR)*/
package Aula3LacoRepeticao;

import java.util.Scanner;

public class Exercicio2 {
	public static void main(String[] args)
	{
		Scanner read = new Scanner(System.in);
		
		int i, num, par=0, impar=0;
		for(i=1;i<=10;i++)
		{
			System.out.println(i+". Escreva um número aleatório: ");
			num = read.nextInt();
			
			if(num%2 == 0)
			{
				par++;
			}
			else
			{
				impar++;
			}
		}
		System.out.println("Quantidade de números pares: "+par);
		System.out.println("Quantidade de números ímpares: "+impar);
	}
}
