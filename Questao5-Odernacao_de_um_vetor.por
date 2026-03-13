programa
{
	
	funcao inicio()
	{
		const inteiro TAM = 10
		real vetor[TAM]
		real aux
		

		para(inteiro i=0; i<TAM; i++){

			escreva("Digite o valor da posição ", i , " : ")
			leia(vetor[i])
		}

		para(inteiro cont1 = 0; cont1 < TAM; cont1++){
			para(inteiro cont2 = cont1 + 1; cont2 < TAM; cont2++){

				se(vetor[cont1] > vetor[cont2]){
					aux = vetor[cont2]
					vetor[cont2] = vetor[cont1]
					vetor[cont1] = aux
					
				}
			}		
		}

		escreva("\n")
	
		para(inteiro i= 0;i<TAM; i++){

			 escreva(vetor[i], "  ")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 235; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */