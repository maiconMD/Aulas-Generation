programa
{
	
	funcao inicio()
	{
		inteiro matriz[10][10],l,c, maior=0, pL=0 ,pC=0

		escreva ("Digite 10 números: ")

		para(l=0;l<10;l++){
			
			para(c=0;c<10;c++){

				leia(matriz[l][c])

				se(matriz[l][c]>maior){
					
					maior=matriz[l][c]
					pL=l
					pC=c
					}
				}
	
			}


		escreva("\nO mairo número esta na linha:\n\n")
		escreva("[",pL,"]")
		escreva("\nO mairo número esta na coluna:\n\n")
		escreva("[",pC,"]")
			
	}

	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 82; 
 * @PONTOS-DE-PARADA = 6, 27, 29;
 * @SIMBOLOS-INSPECIONADOS = {matriz, 6, 10, 6};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */