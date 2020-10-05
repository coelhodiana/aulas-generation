programa
{
	
	funcao inicio()
	{
		real ip

		escreva("Digite o valor do índice de poluição\n")
		leia(ip)

		se (ip>=0.05 e ip<=0.25)
			{
				escreva("Empresas liberadas")
			}
		senao se (ip>0.25 e ip<=0.3)
			{
				escreva("Notifica primeiro grupo de empresas\n")
			}
		senao se (ip>0.3 e ip<=0.4)
			{
				escreva("Notifica primeiro e segundo grupo de empresas\n")
			}
		senao se (ip>=0.4 e ip<=0.5)
			{
				escreva("Notifica primeiro, segundo e terceiro grupo de empresas\n")
			}
		senao 
			{
				escreva("Valor inserido é inválido.")
			}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 555; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */