programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real a, b, c, d, eh, f, x, y

		escreva("Escreva o valor de a: \n")
		leia(a)

		escreva("Escreva o valor de b: \n")
		leia(b)

		escreva("Escreva o valor de c: \n")
		leia(c)

		escreva("Escreva o valor de d: \n")
		leia(d)

		escreva("Escreva o valor de e: \n")
		leia(eh)

		escreva("Escreva o valor de f: \n")
		leia(f)

		x = (((c*eh) - (b*f))/((a*eh) - (b*d)))
		y = (((a*f) - (c*d))/((a*eh) - (b*d)))

		escreva("O valor de x é ",mat.arredondar(x, 2),"\n")
		escreva("O valor de y é ",mat.arredondar(y, 2),"\n")
		
	}
}5
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 481; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */