programa
{
	//vDesenvolva um programa que mostre na tela a seguinte contagem: 100 95 90 85 80 ... 0 Acabou!

	funcao inicio()
	{
		inteiro num = 100

		enquanto(num >= 0)
		{
			escreva(num, " ")
			num -= 5
		}
		escreva("Acabou! \n")
	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 240; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */