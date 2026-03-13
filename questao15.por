programa
{
		const inteiro NUM = 5
	
	funcao inicio()
	{	
 		real vetor1[NUM]
		real vetor2[NUM]
		real soma [NUM]

		para(inteiro i = 0; i < NUM; i++)
		{
			escreva("Insira o valor da posição ", i+1, " do primeiro vetor: ")
			leia(vetor1[i])
		}
		para(inteiro i = 0; i < 5; i++)
		{
			escreva("Insira o valor da posição ", i+1, " do segundo vetor: ")
			leia(vetor2[i])
		}
		escreva("Novo vetor: ")
		para(inteiro i = 0; i < NUM; i++ )
		{
			soma[i] = vetor1[i] + vetor2[i]
			escreva(soma[i]," ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 434; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */