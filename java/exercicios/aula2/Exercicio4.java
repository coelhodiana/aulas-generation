package Aula2LacoRepeticao;

import java.util.*;

public class Exercicio4 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		
		int n;
		
		System.out.println("Escreva um número: ");
		n = ler.nextInt();
		
		if(n%2 == 0)
		{
			System.out.println("O número "+n+" é par \n" + "A raiz quadrada é: "+Math.sqrt(Math.pow(n, 2)));
		}
		else
		{
			System.out.printf("O número "+n+ " é impar \n" + "O quadrado é: "+Math.pow(n,2));
		}
	}
}
