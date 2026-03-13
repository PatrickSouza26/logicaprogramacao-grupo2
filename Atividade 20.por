programa
{
	inclua biblioteca Util 
	funcao inicio()
	{
	    cadeia usuario = "abcd"
	    cadeia senha = "1234"
	    inteiro tentativas = 0
        
         faca
         {
         limpa()
	    escreva("Usuário:")
	    leia(usuario)
	    escreva("Senha:")
	    leia(senha)
	    
	    se(usuario=="abcd" e senha=="1234")
	    {
	    		escreva("Login realizado com sucesso!\n")
	    		pare
	    }

         senao
         {
	     	tentativas++
	     	escreva("Usuário ou senha incorretos!\n")
	    		Util.aguarde(1500)
	     }

         } enquanto(tentativas<3)

         		escreva("Excesso de tentativas. Sistema bloqueado.") 
    }
	    
}
	

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 257; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */