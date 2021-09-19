programa
{
	
	funcao inicio()
	{    
	     caracter continua 
	     faca
	     {

	     	limpa()
	     	real emprestimo1 = 0.0, emprestimo2 = 0.0, salario_liquido = 0.0, emprestimo_total = 0.0
	     	real total_desconto, total_transporte = 300, salario_bruto = 0.0
	     	
	     	escreva("Calcule Salário liquido de um funcionário ! ")
	     	escreva("\nDigite seu salário bruto:")
	     	leia(salario_bruto)

	     	emprestimo1 = salario_bruto*0.10
	     	escreva("\nPrimeiro emprestimo é: ", emprestimo1 )

	          emprestimo2 =salario_bruto*0.20
	          escreva("\nSegundo emprestimoé: ", emprestimo2 )

	          emprestimo_total = emprestimo1 + emprestimo2
	          escreva("\nTotal de emprestimos é: ", emprestimo_total)
	          escreva("\nTotal de trasportes é: ", total_transporte)

	          total_desconto = emprestimo_total + total_transporte
	          escreva("\nTotal de desconto é: ", total_desconto)

	          salario_liquido = salario_bruto - total_desconto
	          escreva("\nSalario liquido é: ", salario_liquido)
	     	
	     	
               
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
 * @POSICAO-CURSOR = 551; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */