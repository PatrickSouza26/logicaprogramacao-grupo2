programa
{
	inclua biblioteca Util
	
	funcao inicio()
	{
		const inteiro LIN = 4
		const inteiro COL = 4
		const inteiro ORDEM_DA_MATRIZ = 4 
		inteiro matriz[LIN][COL]
		inteiro soma = 0

		para(inteiro linha = 0; linha < LIN; linha++){

			para(inteiro coluna = 0; coluna < COL; coluna++){

				matriz[linha][coluna] = Util.sorteia(-10, 10)
			}
		}

		para(inteiro linha = 0; linha < LIN; linha++){

			para(inteiro coluna = 0; coluna < COL; coluna++){

				se(linha + coluna == (ORDEM_DA_MATRIZ - 1)){

					soma = soma + matriz[linha][coluna]
				}
			}
		}

		escreva("A soma dos elementos da diagonal secundária é: ", soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 456; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 10, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */