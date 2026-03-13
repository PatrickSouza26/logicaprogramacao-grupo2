programa
{

	funcao inteiro fatorial(inteiro n){
		se(n<=1){
			retorne 1
		}
		retorne n* fatorial (n- 1)		
	
	}
	
	
	funcao inicio()
	{
		escreva("QUESTãO Nº 12\n\n")
		
		inteiro n
		escreva("Digite um numero inteiro positivo pra saber o fatorial dele: ")
		leia(n)

		 se(n < 0){
           	escreva("Erro: não existe fatorial de numero negativo.")
       	 }
        	senao{
           	escreva("Fatorial de ", n," = ", fatorial(n))
        	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 48; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */