programa
{
	
	funcao inicio()
	{
		inteiro idade, an, ms, aNd, msD, diaspmeses, dias

		escreva("Digite sua idade em dias! ")
		
		leia(idade)

		an=(idade/365)
		aNd=(an*365)
		diaspmeses=(idade-aNd)
		ms=(diaspmeses/30)
		msD=(ms*30)
		dias=(idade-aNd-msD)

		escreva("sua idade é de: ",an," anos,",ms," meses e ",dias," dias" )
	
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 332; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */