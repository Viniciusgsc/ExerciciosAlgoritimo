programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{    
	     caracter continua 
	     faca
	     {
          limpa()

          inteiro a, b, soma, multiplicacao, divisao, resto, subtracao
          escreva("\nDigite um número: ")
          leia(a)
          escreva("\nDigite outro número")
          leia(b)

          divisao = (a/b)
          escreva("\nA divisao dos numeros é: ",divisao, "")

          resto = (a%b)
          escreva("\nO resto da divisao é: ", resto, "")
          
          multiplicacao = (a*b)
          escreva("\nA multiplicaçao dos números é: " ,multiplicacao, "")
          
          soma = (a + b)
          escreva("\nA soma dos números é: " ,soma, "")

          subtracao = (a - b)
          escreva("\nA subtração dos números é: ",subtracao, "")

          
			
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
 * @POSICAO-CURSOR = 709; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */