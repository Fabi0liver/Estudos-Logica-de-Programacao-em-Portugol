programa
{
	/*Crie um algoritmo para uma calculadora utilizando a instrução escolha-caso para 
    determinar a operação que deve ser executada, conforme o usuário escolher no menu de opções. 
    Conforme a opção escolhida pelo usuário, uma operação diferente da calculadora deve ser executada. */

    inclua biblioteca Matematica --> m
    inclua biblioteca Util --> u
    
    funcao inicio()
    {
    		inteiro opcao, resultado, valor1, valor2
    		
    		escreva("========================\n")
    		escreva("      CALCULADORA \n")
    		escreva("========================\n")
    		escreva("  [1] Soma \n")
    		escreva("  [2] Subtração \n")
		escreva("  [3] Multiplicação \n")
		escreva("  [4] Divisão \n")
		escreva("  [5] Resto da Divisão \n")
		escreva("  [6] Potência \n")
		escreva("  [7] Raiz \n")
		escreva("------------------------\n")
		escreva(" Informe a operação: ")
		leia(opcao)
		escreva("========================\n")
		escreva("      AGUARDE...\n ")
		u.aguarde(2000)
		limpa()
		

		escolha (opcao)
		{
			caso 1:
				escreva("=============================\n")
				escreva("      OPERAÇÃO: SOMA \n")
				escreva("=============================\n")
				escreva(" Informe o primeiro Valor: ")
				leia(valor1)
				escreva(" Informe o segundo  Valor: ")
				leia(valor2)
				escreva("-----------------------------\n")

				
		}

		
		
		
    		
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1002; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */