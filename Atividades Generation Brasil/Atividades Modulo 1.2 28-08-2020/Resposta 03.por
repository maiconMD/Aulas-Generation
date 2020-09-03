programa
{
	inclua biblioteca Matematica-->.mat
	
	funcao inicio()
	{
		real N1,N2,N3,N4, QN1,QN2,QN3,QN4

		escreva("Digite o Primeiro numero: ")
		leia(N1)
		escreva("Digite o segundo numero: ")
		leia(N2)
		escreva("Digite o terceiro numero: ")
		leia(N3)
		escreva("Digite o quarto numero: ")
		leia(N4)


		QN1=.mat.potencia(N1,2.00)
		QN2=.mat.potencia(N2,2.00)
		QN3=.mat.potencia(N3,2.00)
		QN4=.mat.potencia(N4,2.00)

	se (QN3>=1000){

		
		escreva("O quadrado do terceiro número é: ",QN3)	
		
		}

		
		
	

	senao{

		escreva("\nO quadrado do primeiro número é: ",QN1)
		escreva("\nO quadrado do segundo número é: ",QN2)
		escreva("\nO quadrado do terceiro número é: ",QN3)
		escreva("\nO quadrado do quarto número é: ",QN4)
		
		
		}
		}
	
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 747; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */