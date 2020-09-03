programa
{
	
	funcao inicio()
	{
		inteiro N1[4][6], L1, c1, N2[4][6], M1[4][6], M2[4][6]


		para(L1=0;L1<4;L1++){
			
			para(c1=0;c1<6;c1++){

				escreva("Digite os Valores: ")

				leia(N1[L1][c1])
				
				}
		}
				
		para(L1=0;L1<4;L1++){
			
			para(c1=0;c1<6;c1++){

				escreva("Digite os Valores segunda matriz: ")

				leia(N2[L1][c1])
				
				}
		}
			limpa()
			escreva("\nA soma das matrizes é: \n")
			
				para(L1=0;L1<4;L1++){
			
			para(c1=0;c1<6;c1++){

				

			M1[L1][c1]= N1[L1][c1] + N2[L1][c1]
				
				
				escreva("[",M1[L1][c1],"]")
				}

			escreva("\n")
			escreva("\nA soma das matrizes é: \n")
			}
						
				para(L1=0;L1<4;L1++){
			
			para(c1=0;c1<6;c1++){

				

			M2[L1][c1]= N1[L1][c1] - N2[L1][c1]
				
				
				escreva("[",M2[L1][c1],"]")
				}

			escreva("\n")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 771; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */