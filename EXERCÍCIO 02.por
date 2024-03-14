/*
Escreva um algoritmo que leia dois valores numéricos e depois mostre a diferença
entre eles (o primeiro menos o segundo).
*/

programa
{
	inteiro n1, n2, result

	
	funcao inicio()
	{
		escreva("escreva um número: ")
		leia(n1)

		escreva("escreva um número: ")
		leia(n2)
		
		result = n1 - n2
		
		escreva("A diferença entre ", n1, " e ", n2, " é: ", result)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 368; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */