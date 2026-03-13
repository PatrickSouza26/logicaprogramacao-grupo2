programa
{
		const inteiro LIN = 4
		const inteiro COL = 4
	
	funcao inicio()
	{
		real matriz[LIN][COL]
		real menor_valor = 0.0
		real maior_valor = 0.0

		para(inteiro i = 0; i < LIN; i++)
		{
			para(inteiro j = 0; j < COL; j++)
			{
				escreva ("insira o valor da posição ", i+1, " " , j+1," da matriz: " )
				leia(matriz[i][j])
			}
		}

		maior_valor = matriz[0][0]
		menor_valor = matriz[0][0]

		para(inteiro i = 0; i < LIN; i++)
		{
			para(inteiro j = 1; j < COL; j++)
			{
				se(maior_valor < matriz[i][j])
				{
					maior_valor = matriz[i][j]
				}
				se(menor_valor > matriz[i][j])
				{
					menor_valor = matriz[i][j]
				}
			}
		}
		escreva("O maior valor: ", maior_valor, " menor valor: 2", menor_valor)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 712; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 8, 7, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */