programa
{
	
	funcao inicio()
	{    
	     caracter continua 
	     faca
	     {

	     	limpa()
	     	inteiro numero
	     	escreva("Dias da Semana ! ")
	     	escreva("\nDigite um número:")
	     	leia(numero)
	     	
               escolha(numero)
               {
               	caso 1 :
               	     escreva("Domimgo")
               	     pare
               	caso 2 :
               	     escreva("O dia da semana é:Segunda-feira")
               	     pare
               	caso 3 :
               	     escreva("O dia da semana é:Terça-feira")
               	     pare
               	caso 4 :
               	     escreva("O dia da semana é:Quarta-feira")
               	     pare
               	caso 5 :
               	     escreva("O dia da semana é:Quinta-feira")
               	     pare
                    caso 6 :
               	     escreva("O dia da semana é:Sexta-feira")
               	     pare
               	caso 7 :
               	     escreva("O dia da semana é:Sábado")
               	     pare
               	caso contrario :
               	     escreva("\nnúmero inválido")
               }
//Perguntar se continua a execução do programa
               escreva("\nContinua a Execução do Programa? ")
               leia(continua)
                                                                       
	     }
	     enquanto (continua == 'S' ou continua == 's' )
	     escreva("\nO programa foi finalizado !")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1117; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */