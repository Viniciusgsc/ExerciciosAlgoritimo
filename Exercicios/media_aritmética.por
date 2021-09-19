 
programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{    
	     caracter continua 
	     faca
	     {
          limpa()
          real a, b, c, media
               escreva("\nCalcular média artmética")
			escreva("\nDigite tres valores: ")
			leia(a)
			leia(b)
			leia(c)

			media = (a + b + c) / 2
			escreva("\nA média artmética é: " ,media, "")

						
               escreva("\nContinua a Execução do Programa? ")
               leia(continua)
	     	
              
            }
//Perguntar se continua a execução do programa
                                                
	     enquanto (continua == 'S' ou continua == 's' )
	     escreva("\nO programa foi finalizado !")
               	
	} 
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 453; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */