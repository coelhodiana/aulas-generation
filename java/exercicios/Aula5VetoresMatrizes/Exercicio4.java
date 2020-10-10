/*4- Faça um programa que leia duas matrizes 2 x 2 com valores reais. Ofereça ao usuário um
menu de opções:
(1) somar as duas matrizes
(2) subtrair a primeira matriz da segunda
(3) adicionar uma constante as duas matrizes
(4) imprimir as matrizes
Nas duas primeiras opções uma terceira matriz 2 x 2 deve ser criada. Na terceira opção o valor
da constante deve ser lido e o resultado da adição da constante deve ser armazenado na
própria matriz.*/
package Aula5VetoresMatrizes;

import java.util.Scanner;

public class Exercicio4 {
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		
		float[][] m1 = new float[2][2];
		float[][] m2 = new float[2][2];
		float[][] mSoma = new float[2][2];
		float[][] mSub = new float[2][2];
		int option, constant;

		
		for(int i=0; i<2 ;i++) {
			for(int j=0; j<2; j++) {
				System.out.println("Entre com o valor da posição ("+i+", "+j+") da matriz 1: ");
				m1[i][j] = read.nextFloat();
			}
		}
		
		for(int i=0; i<2 ;i++) {
			for(int j=0; j<2; j++) {
				System.out.println("Entre com o valor da posição ("+i+", "+j+") da matriz 2: ");
				m2[i][j] = read.nextFloat();
			}
		}
		
		System.out.println("Selecione uma opção: \n");
		System.out.println("Digite 1 para somar as matrizes.\n");
		System.out.println("Digite 2 para subtrair a primeira matriz da segunda.\n");
		System.out.println("Digite 3 para adicionar uma constante as duas matrizes.\n");
		System.out.println("Digite 4 imprimir as matrizes.\n");
		option = read.nextInt();
		
		switch(option) {
		case 1:
			for(int i=0; i<2 ;i++) {
				for(int j=0; j<2; j++) {
					mSoma[i][j] = m1[i][j]+m2[i][j];
				}
			}
			System.out.println("Soma das matrizes: \n");
			for(int i=0;i<2;i++) {
				for(int j=0;j<2;j++) {
					System.out.printf("\t %.1f \t",mSoma[i][j]);
				}
				System.out.println();
			}
			break;
		case 2:
			for(int i=0; i<2 ;i++) {
				for(int j=0; j<2; j++) {
					mSub[i][j] = m1[i][j]-m2[i][j];
				}
			}
			System.out.println("Diferença entre as matrizes: \n");
			for(int i=0;i<2;i++) {
				for(int j=0;j<2;j++) {
					System.out.printf("\t %.1f \t",mSub[i][j]);
				}
				System.out.println();
			}
			break;
		case 3:
			System.out.println("Digite o valor da constante: \n");
			constant = read.nextInt();
			for(int i=0; i<2 ;i++) {
				for(int j=0; j<2; j++) {
					m1[i][j] += constant;
					m2[i][j] += constant;
				}
			}
			for(int i=0;i<2;i++) {
				for(int j=0;j<2;j++) {
					System.out.printf("\t %.1f \t",m1[i][j]);
				}
				System.out.println();
			}
			for(int i=0;i<2;i++) {
				for(int j=0;j<2;j++) {
					System.out.printf("\t %.1f \t",m2[i][j]);
				}
				System.out.println();
			}
			break;
		case 4:
			System.out.println("Matriz 1: \n");
			for(int i=0;i<2;i++) {
				for(int j=0;j<2;j++) {
					System.out.printf("\t %.1f \t",m1[i][j]);
				}
				System.out.println();
			}
			System.out.println("\nMatriz 2: \n");
			for(int i=0;i<2;i++) {
				for(int j=0;j<2;j++) {
					System.out.printf("\t %.1f \t",m2[i][j]);
				}
				System.out.println();
			}
			break;
		default:
			System.out.println("Opção inválida.");
		}
	}
}
