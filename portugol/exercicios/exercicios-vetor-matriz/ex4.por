programa
{
	
	funcao inicio()
	{
		const inteiro TAMANHO=3
		inteiro matriz[TAMANHO][3],l,c,soma=0,diagonal=0

		  para (l=0; l<TAMANHO; l++)
		  {
		  	para (c=0; c<3 ; c++)
		  	{
		  		escreva("Digite o valor da posição (",l,",",c,"): \n")
		  		leia(matriz[l][c])
		  	}
		  }

		  limpa()

		  para (l=0; l<TAMANHO; l++)
		  {
		  	para (c=0; c<3 ; c++)
		  	{
		  		escreva("[ ",matriz[l][c]," ]")
		  		soma = matriz[l][c] + soma
		  		se (c == l)
		  		{
		  			diagonal = matriz[l][c] + diagonal
		  		}
		  	}
		  	escreva("\n")
		  }
		  escreva(soma,"\n")
		  escreva(diagonal,"\n")
		
	}
}

/*Crie um programa que receba valores do usuário para preencher uma matriz 3X3, e
em seguida, exiba a soma dos valores dela e a soma dos valores da primeira
diagonal, ou seja, diagonal principal.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 293; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */