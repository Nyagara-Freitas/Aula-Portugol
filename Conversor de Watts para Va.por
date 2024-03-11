//programa para converter watts em va

//para transformar watts em va basta dividir o watts por 0,65
//para isso é preciso uma variável que recebe o valor de watts,
// uma variavel que recebe o denominador ou valor de normalização/conversão
//uma variavel para fazer a conta 

programa
{
	
	funcao inicio()
	{
	inteiro valorEmWatts = 1300
	real fatorDeConversao = 0.65
	inteiro calculoWParaVa = valorEmWatts / fatorDeConversao
	 
		escreva("O resultado do calculo de Watts para Va é: ", calculoWParaVa, "va")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 521; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */