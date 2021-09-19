programa
{

	funcao inicio()
	{
		inteiro opcao = 0
		escreva("Selecione o programa a ser aberto:")	
		escreva("\nPrograma1: Calcule seu Peso")
		escreva("\nPrograma2: Mês do ano")
		escreva("\nPrograma3: Salário do funcionário")
		escreva("\nDigite 1 , 2 ou 3 de acordo com o programa que sera aberto: ")
		leia(opcao)

		escolha(opcao){
			caso 1:
				programa1()
				pare
			caso 2:
				programa2()
				pare
			caso 3:
				programa3()
				pare
			caso contrario:
				escreva("Opção invalida")
		}
	}

	funcao programa1(){
		escreva("Programa 1")
		    
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
	

	funcao programa2(){
		escreva("Programa 2")
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

	funcao programa3(){
		escreva("Programa 3")
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
 * @POSICAO-CURSOR = 180; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */