programa
{

		const inteiro LIN = 5
		const inteiro COL = 5
	
	funcao inicio()
	{
		real matriz[LIN][COL]
		real soma [COL]
		inteiro linha_maior_soma
		
	para(inteiro i = 0; i < LIN; i++)
	{
		para(inteiro j = 0; j < COL; j++)
		{
			escreva ("insira o valor da posição ", i+1, j+1," da matriz: " )
			leia(matriz[i][j]) 
		}
		soma [i] = soma_linha(matriz, i)
	}
	
	linha_maior_soma = maior_elementos(soma)

	se (linha_maior_soma == -1)
	{
		escreva("A soma dos termos de cada linha resultam no mesmo valor! ")
	}
	senao
	{
			escreva("\nA linha cuja a soma dos termos é a maior: linha ", linha_maior_soma +1)
	}	
	}
	funcao real soma_linha (real matriz[][], inteiro i)
	{
		real soma = 0.0
		para(inteiro j = 0; j < COL; j++)
		{
			 soma += matriz[i][j]
		}
		retorne soma
	}
	funcao inteiro maior_elementos (real num[])
	{
		real maior_elemento = num[0]
		inteiro linha = 0
		para (inteiro i = 1; i < COL; i++)
		{
			se(maior_elemento < num[i])
			{
				maior_elemento = num[i]
				linha = i
			}
			senao se (maior_elemento == num[1] e maior_elemento == num[2] e maior_elemento == num[3] e maior_elemento == num[4] )
			{
				linha = -1
			}
		}
		retorne linha
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 437; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 9, 7, 6}-{soma, 10, 7, 4}-{matriz, 34, 30, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */