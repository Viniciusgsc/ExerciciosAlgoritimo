programa
{
	
	funcao inicio()
	{    
	     caracter continua 
	     faca
	     {

	     	limpa()
	     	inteiro numero
	     	escreva("Mês do ano ")
	     	escreva("\nDigite um número:")
	     	leia(numero)
	     	
               escolha(numero)
               {
               	caso 1 :
               	     escreva("O mês é:Janeiro")
               	     pare
               	caso 2 :
               	     escreva("O mês é:Fevereiro")
               	     pare
               	caso 3 :
               	     escreva("O mês é:Março")
               	     pare
               	caso 4 :
               	     escreva("O mês é:Abril")
               	     pare
               	caso 5 :
               	     escreva("O mês é:Maio")
               	     pare
                    caso 6 :
               	     escreva("O mês é:Junho")
               	     pare
               	caso 7 :
               	     escreva("O mês é:Julho")
               	     pare
               	caso 8:
               	     escreva("O mês é:Agsoto")
               	     pare
               	caso 9:
               	     escreva("O mês é:setembro")
               	     pare
               	caso 10:
               	     escreva("O mês é:Outubro")
               	     pare
               	caso 11:
               	     escreva("O mês é:Novembro")
               	     pare
               	caso 12:
               	     escreva("O mês é:Dezembro")
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
 * @POSICAO-CURSOR = 1146; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */