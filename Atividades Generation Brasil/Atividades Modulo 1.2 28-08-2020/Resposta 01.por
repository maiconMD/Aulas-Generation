programa
{
	inclua biblioteca Matematica-->.mat
	
	funcao inicio()
	{

	real peso, E, M

	escreva("Digite o peso do produto: ")
	leia(peso)

       
		

		se (peso>50.00) 		
		
		{
	  E=(peso-50.00) 
       M=(E*4.00)

			escreva("O Exesso de peso é de: ",E," Kg")
			escreva("O valor da multa é de: R$ ",M)
		}
		
		senao {
	E=(0.00)
	M=(0.00)

	escreva("O exesso de peso é: ",E,"Kg","\n o Valor da multa é: R$",M)
	}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 184; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */