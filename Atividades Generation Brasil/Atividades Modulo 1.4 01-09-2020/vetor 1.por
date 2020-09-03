programa
{
	
	funcao inicio()
	{
		inteiro x, posicao, valores[5],maiorvalor=0
		

		
		para(x=0;x<5;x++){
			
			leia(valores[x])

			se(valores[x]>maiorvalor){

			maiorvalor=valores[x]}
			
			}

			para(x=0;x<5;x++){

				escreva("\nPosição ",x+1," valor: ",valores[x])
				
				}
				escreva("\nO Maior valor é ",maiorvalor)
		
		}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 253; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */