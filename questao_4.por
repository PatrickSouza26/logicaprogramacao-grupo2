programa
{
	funcao real potencial(inteiro base, inteiro exp)
	{
		se(exp == 0)
		{
			retorne 1
		}
		se(exp == 1)
		{
			retorne base
			
		}
		senao 
			se(exp > 0)
			{
				retorne base * potencial(base, exp - 1)
			}
			senao
			{
				retorne 1 / potencial(base, -exp)
			}
	}

	
	funcao inicio()
	{
		inteiro base
		inteiro expoente
		
		escreva("Qual será a base da sua potenciação?   ")
		leia(base)

		escreva("Qual será o expoente da sua potenciação?   ")
		leia(expoente)

		limpa()
		real resultado = potencial(base, expoente)

		escreva("O resultado da potencial é " + resultado)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 492; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */