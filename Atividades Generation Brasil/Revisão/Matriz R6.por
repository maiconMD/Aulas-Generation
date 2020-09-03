programa
{
	
	funcao inicio()
	{
		inteiro matriz[2][2],matrizR[2][2],l,c, maiorN=0

		escreva("escreva os dois números: ")

		para(l=0;l<2;l++){
			
			para(c=0;c<2;c++){

			leia(matriz[l][c])

			se(maiorN<matriz[l][c])
			{
				
				maiorN=matriz[l][c]
				
				
				}


			}
}

para(l=0;l<2;l++){
			
			para(c=0;c<2;c++){

			
		
		matrizR[l][c] =   matriz[l][c] * maiorN

		escreva("\nO resultado da multiplição da matriz pelo maior número é:\n\n","[",matrizR[l][c],"]")
		}
		
}
escreva("\n\no maior número foi: ",maiorN)

	}
		
		
			
	

}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 500; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */