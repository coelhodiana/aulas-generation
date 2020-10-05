programa
{
	
	funcao inicio()
	{
		real N, E

		escreva("Digite a quantidade de horas trabalhadas:\n")
		leia(N)

		se(N>50)
		{
			E = (N - 50)*20
			N=50.0
		}
		senao
		{
			E = 0.0
		}

		escreva("Salário: R$ ", N*10,".\n")
		escreva("Salário excedente: R$ ", E,".\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 275; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */