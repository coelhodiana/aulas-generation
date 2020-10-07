package Aula2LacoRepeticao;

import java.util.Scanner;

public class Exercicio2 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		
		int a,b,c;
		
		System.out.println("Digite o primeiro número: ");
		a = ler.nextInt();
		
		System.out.println("Digite o segundo número: ");
		b = ler.nextInt();
		
		System.out.println("Digite o terceiro número: ");
		c = ler.nextInt();
		
		if(a>b && a>c)
		{
			if(b>c)
			{
				System.out.println(c+", "+b+", "+a);
			}
			else
			{
				System.out.println(b+", "+c+", "+a);
			}
		}
		
		else if (b>a && b>c)
		{
			if(a>c)
			{
				System.out.println(c+", "+a+", "+b);
			}
			else
			{
				System.out.println(a+", "+c+", "+b);
			}
		}
		else if (c>a && c>b)
		{
			if(a>b)
			{
				System.out.println(b+", "+a+", "+c);
			}
			else
			{
				System.out.println(a+", "+b+", "+c);
			}
		}
		else
		{
			System.out.println("erro");
		}
		
		
	}
}
