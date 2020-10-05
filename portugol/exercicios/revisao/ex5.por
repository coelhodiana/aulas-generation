programa
{
	
	funcao inicio()
	{
		inteiro vetor[5],x,opcao

		para(x=0 ; x<5 ; x++)
		{
			escreva("Entre com um número: ")
			leia(vetor[x])
		}

		escreva("\nSelecione uma opção:")
		escreva("\n0 - Finalizar programa")
		escreva("\n1 - Mostre o vetor na ordem direta")
		escreva("\n2 - Mostre o vetor na ordem inversa")
		escreva("\nDigite o símbolo da sua operação:\n")
		leia(opcao)

		escolha(opcao){
			caso 0:
				pare

			caso 1:
				para(x=0; x<5 ; x++)
				{
					escreva(vetor[x])
				}
				pare

			caso 2:
				para(x=4; x>=0 ; x--)
				{
					escreva(vetor[x])
				}

			caso contrario:
				escreva("Código inválido")
		}
	}
}

/*
Faça um programa que leia um vetor de 5 posições para números reais e, depois, um
código inteiro.
Se o código for zero, finalize o programa;
se for 1, mostre o vetor na ordem direta;
se for 2, mostre o vetor na ordem inversa.
Caso, o código for diferente de 1 e 2, escreva uma mensagem informando que o código inválido.

*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 537; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */