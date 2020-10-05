programa
{
	
	funcao inicio()
	{
		real duracaoSeg, duracaoHora, duracaoMinutos

		escreva("Digite o tempo de duração em segundos: \n")
		leia(duracaoSeg)

		duracaoHora = duracaoSeg / 3600
		duracaoMinutos = duracaoHora * 60
		
		escreva("Duração em horas: ",duracaoHora,"\n")
		escreva("Duração em Minutos: ",duracaoMinutos,"\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 336; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */