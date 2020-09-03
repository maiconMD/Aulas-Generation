programa
{
	
	funcao inicio()
	{

		inteiro nfilhos=0, nsalarios, salario100=0,mediafilhos,filhos

		real sal, porcsalario100,  mediasal, maiorsal=0.00,tsalarios=0.00

para(nsalarios=1;nsalarios<=20;nsalarios++){
	
	escreva("Informe o Salario: ")
	leia(sal)

	escreva("\nInforme o número de filhos: ")
	leia(filhos)


	se(sal>maiorsal){

		maiorsal=sal
		
		}

	se(sal<=100){
		
		
		salario100=salario100++
		}

		tsalarios= tsalarios+sal
		nfilhos= nfilhos+filhos
		
	}

 		porcsalario100=(salario100*100.00)/20

		mediafilhos=nfilhos/20
		mediasal=tsalarios/20

		escreva("\nA média salarial é de: R$ ",mediasal)
		escreva("\nO maior salario é de: R$",maiorsal)
		escreva("\nA média de filhos é de: ",mediafilhos)
		escreva("\nA a porcentagem de pessoas ganhado até 100 reais é é de: ",porcsalario100,"%")
			
	}
	
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 653; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */