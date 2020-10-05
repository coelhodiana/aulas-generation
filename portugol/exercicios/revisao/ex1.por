programa
{
	
	funcao inicio()
	{
		real precoN, desc20, desc15, precoNSJuros, precoJuros, precoFinal
		inteiro formaPgto

		escreva("Valor do produto: \n")
		leia(precoN)

		escreva("\n1Código da Forma de pagamento  ")
		escreva("\n1 À vista em dinheiro ou cheque, recebe 20% de desconto ")
		escreva("\n2 À vista no cartão de crédito, recebe 15% de desconto ")
		escreva("\n3 Em duas vezes, preço normal de etiqueta sem juros ")
		escreva("\n4 Em três vezes, preço normal de etiqueta mais juros de 10%\n\n")
		escreva("\nEscreva o código da forma de pagamento: \n")
		leia(formaPgto)
		
		escolha (formaPgto){
			caso 1:
				precoFinal = precoN - (precoN* (0.2))
				escreva("\nPreço final: R$ ",precoFinal)
				pare
				
			caso 2:
				precoFinal = precoN - (precoN* (0.15))
				escreva("\nPreço final: R$ ",precoFinal)
				pare
				
			caso 3:
				precoFinal = precoN
				escreva("\nPreço final: R$ ",precoFinal)
				pare

			caso 4:
				precoFinal = precoN + (precoN* (0.1))
				escreva("\nPreço final: R$ ",precoFinal)
				pare

			caso contrario:
				escreva("Opção inválida")
			
		}
	}
}

/*
Elabore um programa que calcule o que deve ser pago por um produto, considerando o
preço normal de etiqueta e a escolha da condição de pagamento. Utilize os códigos da
tabela a seguir para ler qual a condição de pagamento escolhida e efetuar o cálculo adequado.

Código Condição de pagamento 
1 À vista em dinheiro ou cheque, recebe 20% de desconto 
2 À vista no cartão de crédito, recebe 15% de desconto 
3 Em duas vezes, preço normal de etiqueta sem juros 
4 Em três vezes, preço normal de etiqueta mais juros de 10%
	
*/
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1082; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */