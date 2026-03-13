programa
{
	
	const inteiro TAM = 10

	funcao inicio()
	{
		real vetor[TAM]

		para(inteiro i= 0; i < TAM; i++){

			escreva("Informe o número da posição ", i, " : ")
			leia(vetor[i]) 

		}

	escreva("\nNesse vetor, temos ", recebe_vetor(vetor) , " número(s) negativo(s)")

	}

	funcao inteiro recebe_vetor(real vetor_ex[]){

		inteiro numero_negativo = 0
		
		para(inteiro i = 0; i < TAM; i++){

			 se(vetor_ex[i] < 0){
				numero_negativo++
			}
		}

		retorne numero_negativo
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 277; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */