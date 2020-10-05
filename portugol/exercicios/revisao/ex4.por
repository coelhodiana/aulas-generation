programa
{	
	funcao inicio()
	{
		inteiro num=1, soma=0, denominador, i

		para(i=1; i<=50; i++)
		{
			denominador = i
			soma = soma + num/denominador
			escreva("\n",num,"/",denominador)
			num = num + 2	
		}
		escreva("\nSoma = ",soma)
	}
}

/*
Faça um programa que calcula e escreve a seguinte soma: 
soma = 1/1 + 3/2 + 5/3 + 7/4 + ... + 99/50
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 119; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */