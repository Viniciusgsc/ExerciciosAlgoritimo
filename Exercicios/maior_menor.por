programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{    
	     caracter continua 
	     faca
	     {
              
               
	     limpa()
         	real numero1,numero2, numero3
         	escreva("\nDigite três números:")
         
         	leia(numero1,numero2,numero3)
          
	     
         	se(numero1 >= numero2 e numero1 >=numero3)
         	{
         	escreva("\n O maior numero foi: " ,numero1)	
         	}
         	senao
         	{
         	se(numero2 >= numero1 e numero2 >=numero3)
         	escreva("\nO maior numero foi: " ,numero2)
         	senao 
         	escreva("\nOmaior numero foi: " , numero3)
         	}		
        	
         
         	se(numero1 <= numero2 e numero1 <= numero3)
         	{
         	escreva("\nO menor numero foi: " ,numero1)	
         	}
         	senao
         	{
         	se(numero2 <= numero1 e numero2 <= numero3)
         	escreva("\nO menor numero foi: " ,numero2)
         	senao 
         	escreva("\nO menor numero foi: " , numero3)
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
 * @POSICAO-CURSOR = 833; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */