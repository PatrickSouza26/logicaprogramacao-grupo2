programa
{
	funcao inicio()
	{
		escreva("QUESTãO Nº 9\n\n")
		
		inteiro n,a,b,i,c
		escreva("Digite a quantidade de termos do Fibonacci: ")
		leia(n)
		a=0
		b=1
		
		se(n<=0)escreva("Não tem como ter menos de 1 termo. \n")
		se(n>=1)escreva(a, " ")
		se(n>=2)escreva(b, " ")

		para(i=2; i<n; i++){
			c=a+b
			escreva(c, " ")
			a=b
			b=c
		}
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 352; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */