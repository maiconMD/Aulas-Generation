programa
{
	inclua biblioteca Matematica -->.mat
	
	funcao inicio()

	{

	real A, B, C, D, R, S 
		
		escreva("Digite de A, B e C para que seja realizado o calculo, aperte enter após cada numero: ")
		escreva("\nDigite A: ")	
		leia(A)
		escreva("\nDigite B: ")
		leia(B)
		escreva("\nDigite C: ")
		leia(C)

		R=mat.potencia((A+B),2.0)
		escreva("\nR=(A+B)^2, que é igual a: ",R)
		S=mat.potencia((B+C),2.0)
		escreva("\nS=(B+C)^2, que é igual a: ",S)
		D=((S+R/2))
		escreva("\nD=(S+R/2) que é igual a: ")

		escreva(D)
		
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 532; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */