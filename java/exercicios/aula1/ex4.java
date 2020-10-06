package PacoteJava;

import java.util.Scanner;

public class ex4 {
	public static void main(String args[])
	{
		int A,B,C;
		double D;
		double S;
		double R;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Digite o valor de A: ");
		A = ler.nextInt();
		
		System.out.println("Digite o valor de B: ");
		B = ler.nextInt();
		
		System.out.println("Digite o valor de C: ");
		C = ler.nextInt();
		
		R = Math.pow((A+B), 2);
		S = Math.pow((B+C),2); 
		
		D = (R+S)/2;
		
		System.out.println(D);
	}
}
