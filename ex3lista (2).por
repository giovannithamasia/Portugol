programa
{
    funcao inicio()
    {
        
        real quantidadedepaesdia, quantidadedebroasdia, paes, broas
        real arrecadoupao, arrecadoubroa, totaldia, valorguardadonapoupanca 

        
        escreva("Digite a quantidade vendida de pães no dia: ")
        leia(quantidadedepaesdia)
        
        escreva("Digite a quantidade vendida de broas no dia: ")
        leia(quantidadedebroasdia)

        paes = 0.12
        broas = 1.50

        
        arrecadoupao = quantidadedepaesdia * paes
        arrecadoubroa = quantidadedebroasdia * broas
        totaldia = arrecadoupao + arrecadoubroa

        valorguardadonapoupanca = totaldia * 0.10

       
        escreva("\nAs vendas de pães e broas arrecadaram juntos um total de R$ ", totaldia)
        escreva("\nEle vai guardar numa conta poupança 10%, que dá um valor de R$ ", valorguardadonapoupanca)
    }
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 610; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */