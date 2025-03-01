programa
{
	
	funcao inicio()
	{
		real publicototal
		real ingressopopular,porcentagemingressopopular,calculopopular,totalpopular
		real porcentagemingressogeral,ingressogeral,calculogeral,totalgeral
		real porcentagemingressoarquibancada,ingressoarquibancada,calculoarquibancada,totalarquibancada
		real porcentagemingressocadeira,ingressocadeiras,calculocadeira,totalcadeiras
		real totalderenda
		
		
		escreva("O total de publico total:")
		leia(publicototal)

		
		porcentagemingressopopular=10.0/100
		ingressopopular=10*publicototal
		calculopopular=porcentagemingressopopular*publicototal
		totalpopular=calculopopular*5.00

		porcentagemingressogeral=50.0/100
		ingressogeral=50*publicototal
		calculogeral=porcentagemingressogeral*publicototal
		totalgeral=calculogeral*10.00

		
		porcentagemingressoarquibancada=30.0/100
		ingressoarquibancada=30*publicototal
		calculoarquibancada=porcentagemingressoarquibancada*publicototal
		totalarquibancada=calculoarquibancada*20.00

		porcentagemingressocadeira=10.0/100
		ingressocadeiras=10*publicototal
		calculocadeira=porcentagemingressocadeira*publicototal
		totalcadeiras=calculocadeira*30.00

		totalderenda=totalpopular+totalgeral+totalarquibancada+totalcadeiras

		escreva("o total de renda sera de ",totalderenda)
		
	

		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 795; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */