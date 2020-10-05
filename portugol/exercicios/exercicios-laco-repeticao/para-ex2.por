programa
{
	funcao inicio()
	{
		inteiro x, num, soma=0
		
		para	(x=1;x<=500;x++)
		{	
			se (x%3 == 0 e x%2 != 0)
			{
				//escreva(x,"\n")
				soma = soma + x
			}
		}
		escreva(soma,"\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 200; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */