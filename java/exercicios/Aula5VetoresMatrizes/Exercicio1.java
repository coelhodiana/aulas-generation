/*1- Faça um programa que possua um vetor denominado A que armazene 6 números
inteiros. O programa deve executar os seguintes passos:
(a) Atribua os seguintes valores a esse vetor: 1, 0, 5, -2, -5, 7.
(b) Armazene em uma variável inteira (simples) a soma entre os valores das posições
A[0], A[1] e A[5] do vetor e mostre na tela esta soma.
(c) Modifique o vetor na posição 4, atribuindo a esta posição o valor 100.
(d) Mostre na tela cada valor do vetor A, um em cada linha.*/
package Aula5VetoresMatrizes;

import java.util.Scanner;

public class Exercicio1 {
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		int[] A = {1,0,5,-2,-5,7};
		int soma=0;
		
		soma = A[0]+A[1]+A[5];
		System.out.println("Soma dos valores nos índices 0, 1 e 5: "+soma);
		
		A[3] = 100;
		
		
		for(int i=0;i<A.length;i++) {
			System.out.println(A[i]);
		}
	}
}
