programa
{
	inclua biblioteca Texto --> txt
	
	funcao inicio()
	{
		cadeia frase_entrada
		escreva("Digite uma frase: ")
		leia(frase_entrada)
		
		inteiro tamanho_frase = txt.numero_caracteres(frase_entrada)
		cadeia frase = txt.caixa_alta(frase_entrada)
		inteiro quantidade_vogais = 0

		para(inteiro i = 0; i<tamanho_frase; i++){
			caracter letra = txt.obter_caracter(frase, i)
			logico verifica_vogal = ehVogal(letra)
			se(verifica_vogal){
				quantidade_vogais += 1
			}
		}
		
	escreva("Essa frase tem ", quantidade_vogais, " vogais.")
	}
	
	funcao logico ehVogal(caracter letra){
		caracter vogais [18]={'A', 'E', 'I', 'O', 'U', 'Á', 'É', 'Í', 'Ó', 'Ú', 'Â', 'Ê', 'Î', 'Ô', 'Û', 'Ã', 'Õ', 'À'}
		para(inteiro i = 0; i < 18; i++){
			se(letra == vogais[i]){
				retorne verdadeiro
			}
		}
		retorne falso
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 733; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */