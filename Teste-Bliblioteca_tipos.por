programa
{
	inclua biblioteca Tipos
	real num, transformar
	
	funcao inicio()
	{
	
		escreva("um numero decimal qualquer:  ") 
		leia(num)

		 transformar = Tipos.inteiro_para_real(num)
		 escreva ("o numero inteiro é: " + transformar)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 246; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */