programa
{
	
	funcao inicio()
	{   
          inteiro numero, a, divisores = 0
          escreva("Digite um número: ")
		leia(numero)

	    para(a = 1; a <= numero; a++)
		{
		 se(numero % a == 0) 
			{
			   divisores ++
			}
		}
		se(divisores == 2)
			{
			escreva("É número primo")
			}
		senao
			{
			escreva("Não é número primo")
			}
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 271; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */