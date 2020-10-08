/*1- Informar todos os números de 1000 a 1999 que quando divididos por 11
obtemos resto = 5. (FOR)*/
package Aula3LacoRepeticao;

public class Exercicio1 {
	public static void main(String[] args) {
		int i;
		
		for(i=1000;i<=1999;i++){
			if(i%11 == 5){
				System.out.println(i);
			}
		}
	}
}
