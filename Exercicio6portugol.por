programa
{
	
	funcao inicio()
	{
		inteiro valor1, valor2, auxiliar

		escreva("O valor de A:")
		leia(valor1)
		escreva("O valor de B :")
		leia(valor2)

	
		escreva("Valor 1 :", valor1,"\nValor 2: ", valor2)
		auxiliar=valor1
		valor1=valor2
		valor2=auxiliar
		
		escreva("\n\nValor1 : ", valor1, "\nValor 2: ", valor2)
		
 
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 338; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */