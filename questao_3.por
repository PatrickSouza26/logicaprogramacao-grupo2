programa
{
	const inteiro COL = 10
	
	funcao inicio()
	{
		inteiro numeros[COL]
		inteiro numeros_par[COL]
		inteiro numeros_impar[COL]

		inteiro cont_par = 0
		inteiro cont_impar = 0
		
		

		para(inteiro i = 0; i < COL; i++)
		{
			escreva("Insira o " + (i+1) +"º número: ")
			leia(numeros[i])
		}

		para(inteiro i = 0; i < COL; i++)
		{
			se(numeros[i] % 2 == 0)
			{
				numeros_par[cont_par] = numeros[i]
				cont_par++
			}
			senao
			{
				numeros_impar[cont_impar] = numeros[i]
				cont_impar++
			}
		}

		limpa()
		escreva("Números pares:   ")
		para(inteiro i = 0; i < cont_par; i++)
		{
			escreva(numeros_par[i] + "  ")
		}

		escreva("\nNúmeros ímpares:   ")
		para(inteiro i = 0; i < cont_impar; i++)
		{
			escreva(numeros_impar[i] + "  ")
		}
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */