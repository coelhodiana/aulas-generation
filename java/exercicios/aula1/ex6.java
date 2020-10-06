package PacoteJava;

import java.util.Scanner;

public class ex6 {
	public static void main(String args[])
	{
		double x1, x2, y1, y2, d; 
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Escreva o valor de X do primeiro ponto: ");
		x1 = ler.nextDouble();
		
		System.out.println("Escreva o valor de Y do primeiro ponto: ");
		y1 = ler.nextDouble();
		
		System.out.println("Escreva o valor de X do segundo ponto: ");
		x2 = ler.nextDouble();
		
		System.out.println("Escreva o valor de y do segundo ponto: ");
		y2 = ler.nextDouble();
		
		d = Math.sqrt((Math.pow((x2-x1), 2)+(Math.pow((y2-y1), 2))));
		
		System.out.println("Distância entre os pontos: "+d);

	}
}
