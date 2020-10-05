programa
{
	
	funcao inicio()
	{
		inteiro idade
		cadeia nome

		escreva("Digite o nome\n")
		leia(nome)

		escreva("Digite a idade\n")
		leia(idade)

		se (idade>=5 e idade<=7){
			escreva("Infantil A\n")
		}
		senao se (idade>=8 e idade<=11){
			escreva("Infantil B\n")
		}
		senao se (idade>=12 e idade<=13){
			escreva("Juvenil A\n")
		}
		senao se (idade>=14 e idade<=17){
			escreva("Juvenil B\n")
		}
		senao se (idade>=18){
			escreva("Adultos\n")
		}
		senao {
			escreva("Idade inferior a idade mínima.\n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 527; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */