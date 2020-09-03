programa
{
	inclua biblioteca Matematica
	
	funcao inicio()
	{
		
		inteiro Segundos, horas, minutost, minutos, horasS, segundosR, segundospmin

		escreva("Digite quantos segundos durou seu evento! ")
		
		leia(Segundos)

		horas=(Segundos/3600)
		horasS=(horas*3600)
		segundospmin=(Segundos-horasS)
		minutost=(segundospmin/60)
		minutos=(minutost*60)
		segundosR=(Segundos-minutos-horasS)

		escreva(" A duração do seu evento foi de: ",horas," horas,",minutost," minutos e ",segundosR," segundos" )
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 12; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */