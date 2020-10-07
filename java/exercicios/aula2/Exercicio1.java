package Aula2LacoRepeticao;

import java.util.Scanner;

public class Exercicio1 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		
		int a,b,c,m=0;
		
		System.out.println("Digite o primeiro número: ");
		a = ler.nextInt();
		
		System.out.println("Digite o segundo número: ");
		b = ler.nextInt();
		
		System.out.println("Digite o terceiro número: ");
		c = ler.nextInt();
		
		if(a>b && a>c)
		{
			m = a;
		}
		else if (b>a && b>c)
		{
			m = b;
		}
		else if (c>a && c>b)
		{
			m = c;
		}
		else
		{
			System.out.println("erro");
		}
		
		System.out.println(m);
		
	}
}
