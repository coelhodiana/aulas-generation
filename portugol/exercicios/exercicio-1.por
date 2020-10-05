programa
{
	
	funcao inicio()
	{
		real ano,anoAtual,dias,mes,dia
		escreva("Em qual ano você nasceu?\n")
		leia(ano)
		escreva("Em qual ano nós estamos?\n")
		leia(anoAtual)
		escreva("Escreva o mês do aniversário com 2 dígitos:\n")
		leia(mes)
		escreva("Dia do seu aniversário\n")
		leia(dia)

		dias=(((anoAtual-ano)*365)-((anoAtual-ano)/4))+dia+((mes-1)*31))

		escreva("Você já viveu aproximadamente ", dias, " dias.")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 8; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */