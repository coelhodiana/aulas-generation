/*2. Faça um sistema que leia a idade de uma pessoa expressa em dias e mostre-a
expressa em anos, meses e dias.*/

package PacoteJava;

import java.util.Scanner;

public class ex2 {
	public static void main(String args[])
	{
		int d,a,m,ia,im,id;
		
		Scanner ler = new Scanner(System.in);
		
		System.out.println("Entre com a idade em dias: ");
		d = ler.nextInt();
		
		ia = d/365;
		im = (d%365)/31;
		id = d-((ia*365)+(im*31));
		
		System.out.println(ia);
		System.out.println(im);
		System.out.println(id);
	}
}
