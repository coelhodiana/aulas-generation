programa
{
	
	funcao inicio()
	{
		real num1, num2, res=0.0
		caracter simbolo

		escreva("Escreva um número\n")
		leia (num1)

		escreva("Escreva outro número\n")
		leia(num2)

		escreva("\n+ Somar")
		escreva("\n- Subtrair")
		escreva("\n* Multiplicar")
		escreva("\n/ - Dividir")
		escreva("\nDigite o símbolo da sua operação:\n")
		leia(simbolo)

		escolha(simbolo){
			caso '+':
				res = num1 + num2
				pare

			caso '-':
				res = num1 - num2
				pare

			caso '*':
				res = num1 * num2
				pare

			caso '/':
				res = num1 / num2
				pare
				
			caso contrario:
				escreva("Opção inválida")
		}

		escreva("\nO resultado é: ",res)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 639; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */