programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6],N2[4][6],M1[4][6],M2[4][6],l,c

		para (l=0 ; l<4 ; l++)
		{
			para(c=0 ; c<6 ; c++)
			{
				escreva("Escreva N1: \n")
				leia(N1[l][c])

				escreva("Escreva N2: \n")
				leia(N2[l][c])

				M1[l][c] = N1[l][c] + N2[l][c]
				M2[l][c] = N1[l][c] - N2[l][c]
			}
		}

		limpa()

		escreva("Matriz N1: \n")
		para (l=0 ; l<4 ; l++)
		{
			para(c=0 ; c<6 ; c++)
			{
				escreva("[ ",N1[l][c]," ]")
			}
			escreva("\n")
		}

		escreva("\n")

		//Escrever Matriz N2

		escreva("Matriz N2: \n")
		para (l=0 ; l<4 ; l++)
		{
			para(c=0 ; c<6 ; c++)
			{
				escreva("[ ",N2[l][c]," ]")
			}
			escreva("\n")
		}

		escreva("\n")

		//Escrever Matriz M1

		escreva("Matriz M1: \n")
		para (l=0 ; l<4 ; l++)
		{
			para(c=0 ; c<6 ; c++)
			{
				escreva("[ ",M1[l][c]," ]")
			}
			escreva("\n")
		}

		escreva("\n")

				//Escrever Matriz M1

		escreva("Matriz M2: \n")
		para (l=0 ; l<4 ; l++)
		{
			para(c=0 ; c<6 ; c++)
			{
				escreva("[ ",M2[l][c]," ]")
			}
			escreva("\n")
		}

		escreva("\n")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */