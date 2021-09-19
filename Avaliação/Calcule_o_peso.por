programa
{
	
	funcao inicio()
	{    
	     caracter continua 
	     faca
	     {

	     	limpa()
	     	real peso_caso_engorde = 0.0, peso_caso_emagreca = 0.0, peso = 0.0
	     	escreva("Calucle o seu novo peso ! ")
	     	escreva("\nDigite seu peso atual:")
	     	leia(peso)

	     	peso_caso_engorde = peso *0.10
	     	peso_caso_emagreca = peso *0.20

	     	escreva("\nPeso caso engorde 10% será de: ", peso+peso_caso_engorde)
	     	escreva("\nPeso caso emagreça 20% será de: ", peso-peso_caso_emagreca)
	     	
               
               	
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
 * @POSICAO-CURSOR = 597; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */