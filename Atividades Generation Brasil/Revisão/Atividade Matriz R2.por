programa
{
	
	funcao inicio()
	{
		inteiro matriz[40][40],l,c, cont=0

		escreva ("Digite 40 números: ")

		para(l=0;l<40;l++){
			
			para(c=0;c<40;c++){

				leia(matriz[l][c])

				se(matriz[l][c]%/2==0){
					
					cont=cont+1
					
					}
				}
	
			}
				escreva("\nA quantidade de números pares é de: ",cont)
	
	}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 314; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {cont, 6, 30, 4};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */