/*6- Escrever um programa que receba vários números inteiros no teclado. E no
final imprimir a média dos números múltiplos de 3. Para sair digitar
0(zero).(DO...WHILE)*/

package Aula3LacoRepeticao;

import java.util.Scanner;

public class Exercicio6 {
	public static void main(String[] args) {
		Scanner read = new Scanner(System.in);
		int i=1, num=1, cont=0,deno=0;
		
		do
		{
			System.out.println("Digite um número: (Digite 0 para sair)");
			num = read.nextInt();
			
			if(num%3==0)
			{
				cont = cont + num;
				deno++;
			}
			i++;
		}while(num!=0);
		System.out.println("Média dos números multiplos de 3 digitados: "+cont/(deno-1));
	}
}
