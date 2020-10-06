/*Faça um sistema que leia a idade de uma pessoa expressa em anos, meses e
dias e mostre-a expressa apenas em dias.*/

package PacoteJava;

import java.util.Scanner;

public class ex1 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		int d=0,a,m;
		
		System.out.println("Digite a idade: ");
		a = ler.nextInt();
		
		System.out.println("Digite a quantidade de meses desde o aniversário: ");
		m = ler.nextInt();
		
		System.out.println("Entre a quantidade de dias: ");
		d = ler.nextInt();
		
		d = d+(m*30)+(a*365);
		
		
		System.out.println(d);
		}
}
