programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real x1, x2, y1, y2, d, raiz

		escreva("Escreva o valor de X do primeiro ponto: \n")
		leia(x1)

		escreva("Escreva o valor de Y do primeiro ponto: \n")
		leia(y1)

		escreva("Escreva o valor de X do segundo ponto: \n")
		leia(x2)

		escreva("Escreva o valor de X do segundo ponto: \n")
		leia(y2)

		d = mat.raiz((mat.potencia((x2-x1), 2.0) + mat.potencia((y2-y1), 2.0)), 2.0)

		escreva(mat.arredondar(d, 2))
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */