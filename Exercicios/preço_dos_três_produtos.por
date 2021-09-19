programa
{
	
	funcao inicio()
	{    
	     caracter continua 
	     faca
	     {
              
               
	     	limpa()
	     	real produto_01, produto_02, produto_03
	     	
	     	escreva("Pesquisa para saber qual produto é o mais barato")
	     	escreva("\nDigite o preco do produto 01 :")
	     	leia(produto_01)
	     	escreva("\nDigite o preco do produto 02 :")
	     	leia(produto_02)
	     	escreva("\nDigite o preco do produto 03 :")
	     	leia(produto_03)
	     	
            
              se (produto_01 < produto_02 e produto_01 < produto_03)
              {
                escreva("\nCompre o produto_01,ele é o mais barato")
              }
              se (produto_02 < produto_01 e produto_02 < produto_03)
              {
              	escreva("\nCompre o produto_02,ele é o mais barato")
              }
              se (produto_03 < produto_01 e produto_03 < produto_02)
              {
              	escreva("\nCompre o produto_03,ele é o mais barato")
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
 * @POSICAO-CURSOR = 563; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */