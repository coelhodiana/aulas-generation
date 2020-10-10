package Aula5VetoresMatrizes;

import java.util.Scanner;

public class Exemplo1 {
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int[] arrayUm = {12, 3, 5, 68, 9, 6, 73, 44, 456, 65, 321};
		int[] arrayDois = {43, 42, 4, 8, 55, 21, 2, 45};
		
		float[] nota = new float[5];
		
		if(arrayDois.length>8)
		{
			System.out.println("ArrayDois - Maior que 8!");
		} else {
			System.out.println("ArrayDois: Menor que 8!");
		}
		System.out.println("\nTamanho do array 1: "+arrayUm.length);
		
		//foreach
		String[] cars = {"Volvo", "Fiat", "Ford", "Mazda" };
		for(String i : cars) {
			System.out.println(i);
		}
		
		//populando arrays
		for(int i=0;i<5;i++) {
			System.out.println("Entre com uma nota: ");
			nota[i]=read.nextFloat();
		}
		
		//apresentar um array
		for(int i=0;i<5;i++) {
			System.out.println("\nNota "+(i+1)+"="+nota[i]);
		}
	}
 }
