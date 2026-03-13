programa
{
	
	funcao inicio()
	{
		inteiro numero, a
		faca{
		
		escreva("Digite um número: ")
		leia(numero)
		
		se(numero<0)
		{
           	escreva("Erro. números negativos não são aceitos!\n")
	     }
		se(numero==0)
		{
			escreva("Não há divisores de 0\n")
		}
		
	     }enquanto(numero<=0)
	    
		 	escreva("Divisores de ", numero, ": \n")

		para(a= 1; a <= numero; a++)
		{
			se(numero % a == 0)
			{
				escreva(a, " ")

		     }		
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 262; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */