/*3- Leia uma matriz 3 x 3, conte e escreva quantos valores maiores que 10 ela possui.*/
package Aula5VetoresMatrizes;

import java.util.Scanner;

public class Exercicio3 {
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		int[][] m = new int[3][3];
		int maior10 = 0;
		
		for(int i=0; i<3;i++) {
			for(int j=0; j<3;j++) {
				System.out.println("Entre com o valor: ");
				m[i][j] = read.nextInt();
			}
		}
		
		System.out.println("Matriz m\n");
		for(int i=0;i<3;i++) {
			for(int j=0;j<3;j++) {
				System.out.printf("\t %d \t",m[i][j]);
			}
			System.out.println();
		}
		
		for(int i=0;i<3;i++) {
			for(int j=0;j<3;j++) {
				if(m[i][j]>10) {
					maior10++;
				}
			}
			System.out.println();
		}
		System.out.println("Quantidade de números maiores que 10: "+maior10);
	}
}
