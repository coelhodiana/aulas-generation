/*2- Faça um programa que receba 6 números inteiros e mostre:
• Os números pares digitados;
• A soma dos números pares digitados;
• Os números ímpares digitados;
• A quantidade de números ímpares digitados.*/
package Aula5VetoresMatrizes;

import java.util.Scanner;

public class Exercicio2 {
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		int[] num = new int[6];
		int somaPares=0,contImpares=0;
		
		for(int i=0; i<=5; i++) {
			System.out.println("Digite um número: ");
			num[i] = read.nextInt();
		}
		
		System.out.println("\nNúmeros pares digitados: ");
		for(int i=0;i<=5;i++) {
			if(num[i]%2==0) {
				System.out.println(num[i]);
				somaPares = somaPares + num[i];
			}
		}
		
		System.out.println("\nSoma dos pares: "+somaPares);
		
		System.out.println("\nNúmeros ímpares digitados: ");
		for(int i=0;i<=5;i++) {
			if(num[i]%2!=0) {
				System.out.println(num[i]);
				contImpares++;
			}
		}
		
		System.out.println("\nQuantidade de números ímpares digitados: "+contImpares);
	}
}
