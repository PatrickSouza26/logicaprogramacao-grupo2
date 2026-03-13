programa
{
	inclua biblioteca Matematica --> mat
	funcao inicio()
	{	
		inteiro entradas_m = 0, entradas_f = 0, quantidade = 5
		real altura= 0.0, altura_f = 0.0, altura_m = 0.0
		
		cadeia genero

		faca{
			escreva("Qual o seu gênero?[feminino/masculino] ")
			leia(genero)
			se(genero == "feminino" ){
				escreva("Digite sua altura: ")
				leia(altura)
				se(altura <= 0){
					pare
				}
				altura_f = altura + altura_f
				quantidade--
				entradas_f++
			}

			se(genero == "masculino" ){
				escreva("Digite sua altura: ")
				leia(altura)
				se(altura <= 0){
					pare
				}
				altura_m = altura + altura_m
				quantidade--
				entradas_m++
			}
		}enquanto (quantidade > 0)


		real media_m = media_altura(entradas_m, altura_m)
		real media_f = media_altura(entradas_f, altura_f)
		real m_arredondado = mat.arredondar(media_m, 2)
		real f_arredondado = mat.arredondar(media_f, 2)
		
		se(altura <= 0){
			escreva("Altura inválida!")
		}senao{
			escreva ("A média de altura masculina é de ", m_arredondado, " e a feminina de ", f_arredondado)
			}
	}
	
	funcao real media_altura(inteiro entradas, real alturas){
		real media = alturas / entradas
		retorne media
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 858; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */