package PacoteJava;

import java.util.Scanner;

public class ex5 {
	public static void main(String args[])
	{
		float n1,n2,n3,mp;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Escreva a primeira nota: ");
		n1 = ler.nextFloat();
		
		System.out.println("Escreva a segunda nota: ");
		n2 = ler.nextFloat();
		
		System.out.println("Escreva a terceira nota: ");
		n3 = ler.nextFloat();
		
		mp = ((n1*2)+(n2*3)+(n3*5))/(2+3+5);
				
		System.out.println("Média final: "+mp);
	}
}
