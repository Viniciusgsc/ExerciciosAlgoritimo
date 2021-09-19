programa
{
	
	funcao inicio()
	{    
	     caracter continua 
	     faca
	     {   
	     	limpa()
              inteiro numero, resultado
             
              escreva("\nDescobrir se o numero é par ou ímpar")
              escreva("\nInforme um numero:")
              leia(numero)

              resultado = numero% 2

              se ( resultado == 0 )
              {
              escreva("\nO numero informado é par")
              }
              senao
              {
              	escreva("\nO numero informado é ímpar")
              }

              
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
 * @POSICAO-CURSOR = 447; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */