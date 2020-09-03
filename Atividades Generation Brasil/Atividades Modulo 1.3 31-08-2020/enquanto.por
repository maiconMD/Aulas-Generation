programa
{
	inclua biblioteca Util
	
	funcao inicio()
	
	{
		real valores, somatoriavalores=0.00,quantidadedevalores=0.00,media

		escreva("Digite os valores: ")
		leia(valores)

		enquanto(valores>=0){

			somatoriavalores= somatoriavalores+valores

			quantidadedevalores++

			escreva("digite os valores: ")
			leia(valores)
			
					
			
			}

			media=somatoriavalores/quantidadedevalores

			escreva("\nA soma dos valores é: ",somatoriavalores)
			escreva("\nA média dos valores é: ",media)
			escreva("\nA quantidade de valores inseridos é: ",quantidadedevalores)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 569; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */