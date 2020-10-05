programa
{
	
	funcao inicio()
	{
		inteiro totalSegundos, duracaoHoras, duracaoMinutos, duracaoSegundos

		escreva("Digite o tempo de duração em segundos: \n")
		leia(totalSegundos)

		duracaoHoras = totalSegundos / 3600
		duracaoMinutos = ((totalSegundos % 3600)/60)
		duracaoSegundos = ((totalSegundos % 3600)%60)
		
		escreva("Duração é: ",duracaoHoras,":",duracaoMinutos,":",duracaoSegundos)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 400; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */