package PacoteJava;

import java.util.Scanner;

public class ex8 {
	public static void main(String args[])
	{
		Scanner ler = new Scanner(System.in);
		double custoFabrica, custoConsumidor;
		
		System.out.println("Digite o custo de fábrica: ");
		custoFabrica = ler.nextDouble();
		
		custoConsumidor = (custoFabrica+(custoFabrica*0.28)+(custoFabrica * 0.45));
		
		System.out.println("Valor: R$ "+custoConsumidor);
	}
}
