programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real E, M, P

		escreva("Digite o peso dos tomates: ")
		leia(P)

		se (P > 50)
		{
			E = P - 50
			M = E * 4
			escreva("Peso excedente em Kg ", E,"\n")
			escreva("Valor da Multa: R$ ", mat.arredondar(M,2) ,"\n")
		}
		senao
		{
			E = 0
			M = 0
			escreva("Peso excedente em Kg ", E,"\n")
			escreva("Valor da Multa: R$ ", mat.arredondar(M,2) ,"\n")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 300; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */