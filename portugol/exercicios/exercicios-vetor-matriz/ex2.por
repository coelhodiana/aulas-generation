programa
{
	
	funcao inicio()
	{
		inteiro lancamentos[10],i,contmaior=0
		real media, soma=0.0

		para(i=0;i<=9;i++)
		{
			escreva("Digite a pontuação ",i+1,: " \n")
			leia(lancamentos[i])
		}

		escreva("Pontuações: \n")
		
		para(i=0;i<=9;i++)
		{
			escreva("[",lancamentos[i],: "] ")
			soma = lancamentos[i] + soma

			se (lancamentos[i] == 6)
			{
				contmaior++
			}
		}
		
		media = soma/10
		escreva("\n\n>>>>> Média dos resultados: ",media)

		escreva("\n>>>>> Quantidade de vezes que o resultado foi 6: ",contmaior,"\n")
	}
}

/*Um dado é lançado 10 vezes e o valor correspondente é anotado. Faça um programa
que gere um vetor com os lançamentos, escreva esse vetor. A seguir determine e
imprima a média aritmética dos lançamentos, contabilize e apresente também
quantas foram as ocorrências da maior pontuação.*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 541; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */