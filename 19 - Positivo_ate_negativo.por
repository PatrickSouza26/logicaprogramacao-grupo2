programa
{
	
	funcao inicio()
	{	
		escreva("QUESTãO Nº 19\n\n")
	
		inteiro x
		inteiro contador = 0
		escreva("Digite valores:\n")
		leia(x)
		
		enquanto( x >= 0) 
		{	escreva("Outro número: \n")
			leia(x)
		
			contador++
		}
		escreva("\nValor inserido menor que 0\n")
		escreva(contador ," Números inteiros positivos foram digitados\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 329; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */