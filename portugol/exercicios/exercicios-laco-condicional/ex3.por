programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{
		real num1, num2, num3, num4

		escreva("Digite 1 número:\n")
		leia(num1)

		escreva("Digite outro número:\n")
		leia(num2)

		escreva("Digite outro número:\n")
		leia(num3)

		escreva("Digite outro número:\n")
		leia(num4)

		

		se (mat.potencia(num3, 2.0) >= 1000)
		{
			escreva("A raiz quadrada do ",num3," é ",mat.potencia(num3, 2.0),"\n")
		}
		senao
		{
			escreva("A raiz quadrada de ",num1," é ",mat.potencia(num1, 2.0),"\n")
			escreva("A raiz quadrada de ",num2," é ",mat.potencia(num2, 2.0),"\n")
			escreva("A raiz quadrada de ",num3," é ",mat.potencia(num3, 2.0),"\n")
			escreva("A raiz quadrada de ",num4," é ",mat.potencia(num4, 2.0),"\n")
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */