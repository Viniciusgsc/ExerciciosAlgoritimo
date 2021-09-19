programa
{
	inclua biblioteca Matematica --> mat
	
	funcao inicio()
	{    
	     caracter continua 
	     faca
	     {
              
               
	     limpa()
	     real numero1, numero2, numero3, troca
	     escreva("\nColoque os numeros em ordem descrecente")
         	escreva("\ndigite um número:")
         	leia(numero1)
          leia(numero2)
	     leia(numero3)
	     
         	se(numero1 <  numero2)
         	{
         	troca = numero1
          numero1 =  numero2
           numero2 = troca
          }
		
	     se(numero1 < numero3)
         	{
         	troca = numero1
          numero1 = numero3
          numero3 = troca
          }
		
         	se( numero2 < numero1)
         	{
         	troca =  numero2
           numero2 = numero1
          numero1 = troca
          }
          
		se(numero2 < numero3)
         	{
         	troca =  numero2
           numero2 = numero3
          numero3 = troca
          }
          
		se(numero3 < numero1)
         	{
         	troca = numero3
          numero3 = numero1
          numero1 = troca
          }
          
		se(numero3 <  numero2)
         	{
         	troca = numero3
          numero3 =  numero2
          numero2 = troca
          }
		

          escreva("\nOrdem decrescente: ",numero1,  numero2, numero3, "\n")
         
          
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
 * @POSICAO-CURSOR = 986; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */