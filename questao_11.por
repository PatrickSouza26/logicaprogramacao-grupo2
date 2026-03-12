programa
{
	const inteiro COL = 10
	funcao inicio()
	{
		inteiro numeros[COL]
		real soma_par = 0.0
		real soma_impar = 0.0
		inteiro quant_numPar = 0
		inteiro quant_numImpar = 0
		

		para(inteiro i = 0; i < COL; i++)
		{
			escreva("Insira o " + (i+1) +"º número: ")
			leia(numeros[i])
		}

		para(inteiro i = 0; i < COL; i++)
		{
			se(numeros[i] % 2 == 0)
			{
				soma_par += numeros[i]
				quant_numPar ++
			}
			senao
			{
				soma_impar += numeros[i]
				quant_numImpar ++
			}
		}

		limpa()
		
		se (quant_numImpar > 0)
		{
			real media_impar = soma_impar / quant_numImpar 
			escreva("Soma da média dos números ímpares: " + media_impar)
		}
		senao
		{
			escreva("Não tem números ímpares.") 
		}
		
		se (quant_numPar > 0)
		{
			real media_par = soma_par /  quant_numPar
			escreva("\nSoma da média dos números pares: " +media_par)
		}
		senao
		{
			escreva("\nNão tem números pares.") 
		}
		
	}

}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 493; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */