programa
{
	
	funcao inicio()
	{
		inteiro mat[6][6],l,c,cont=0

escreva("Informe seis números: ")


		para(l=0;l<6;l++){
			
			para(c=0;c<6;c++){
			
			leia(mat[l][c])
			
			se (mat[l][c]>10){
			
			
			cont=cont+1

			}
			
			}
			
					
			}
			escreva("A quantidade de números maiores que 10 é de: ",cont)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 234; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */