programa
{
	
	funcao inicio()
	{
		real base, alt

		escreva("Digite a medida da base do triângulo:\n")
		leia(base)

		escreva("Digite a medida da altura do triângulo:\n")
		leia(alt)

		se (base>0 e alt>0)
		{
			escreva("Área do triangulo: ",(base * alt)/2)
		}
		senao
		{
			escreva("Um dos valores informados é inválido.")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */