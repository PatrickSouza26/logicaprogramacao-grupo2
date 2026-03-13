programa
{
	
	funcao inicio()
	{
		inteiro matriz[3][3]
		escreva("---Verificação de matriz identidade---\n")
		
		para(inteiro i=0; i<3; i++)
		{
			para(inteiro j=0; j<3; j++){
				escreva("Preencha a coluna ", j+1 ," da linha ", i+1 ," da matriz: ")
				leia(matriz[i][j])
			}
		}

		
		logico ehIdentidade = verificacao(matriz)
		se(ehIdentidade){
			escreva("Essa é uma matriz identidade.")
		}
		senao{
			escreva("Essa não é uma matriz identidade.")
		}
	}

	funcao logico verificacao(inteiro matriz[][])
	{
		logico identidade = verdadeiro
		para(inteiro i=0; i<3; i++){
			para(inteiro j=0; j<3; j++){
				se(nao identidade){
					pare
				}
				se (i == j){
					se(matriz[i][j] != 1){
						identidade = falso
					}
				}
				se (i != j){
					se(matriz[i][j]  != 0){
						identidade = falso
					}
				}
			}
		} retorne identidade
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 228; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */