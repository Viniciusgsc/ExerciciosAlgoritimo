programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{    
	     caracter continua 
	     faca
	     {
              
               
	     limpa()
         	real altura, peso, imc
         	escreva("\nCalcule seu IMC")
         	escreva("\nInforme sua altura: ")
         	leia(altura)
         	escreva("\nInforme seu peso: ")
         	leia(peso)
         
         	imc = peso/(altura*2)
         	escreva("\nSeu imc é: ",imc)
         	escreva("\nseu imc é: " ,mat.arredondar(imc, 2))
         

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
 * @POSICAO-CURSOR = 503; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */