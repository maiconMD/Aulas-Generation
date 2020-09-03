programa
{
	inclua biblioteca Util --> util
	
	funcao inicio()
	{
		inteiro vetor[10], posicao, media,maior=0, somavetor=0

		
		
		
		
		para (posicao = 0; posicao < 10; posicao++)
		{
			vetor[posicao] = util.sorteia(1, 6)
			
			somavetor= somavetor+vetor[posicao]
			

			escreva("\no número que caiu foi [",vetor[posicao],"]")

			se(vetor[posicao] ==6){

				maior= maior+1
				
				
				
				}
		
			
		}
		
		media=somavetor/10
		escreva("\n\nMedia: ",media)
		escreva("\n\nO maior numero caiu ",maior," vezes\n")
		
}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 474; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */