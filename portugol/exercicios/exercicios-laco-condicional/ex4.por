programa
{
	
	funcao inicio()
	{
		inteiro num

		escreva("Escreva um número\n")
		leia(num)

		se (num % 2 == 0)
			{
				se  (num < 0) {
				escreva("O número é par e negativo\n")
				}
				senao {
					escreva("O número é par e positivo\n")
				}
			}
		senao 
			{
				se  (num < 0) {
					escreva("O número é ímpar e negativo\n")
				}
				senao {
					escreva("O número é ímpar e positivo\n")
				}
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 414; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */