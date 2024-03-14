/*
Exercício 4
O sistema de avaliação de determinada disciplina é composto por três provas. A
primeira prova tem peso 2, a segunda tem peso 3 e a terceira tem peso 5.
Elabore um algoritmo que calcule a média final de um aluno desta disciplina.
*/

programa
{
	
inteiro prova1, prova2, prova3, result
	
	funcao inicio()
	{
		escreva("escreva o valor da prova 1: ")
		leia(prova1)

		escreva("escreva o valor da prova 2: ")
		leia(prova2)

		escreva("escreva o valor da prova 3: ")
		leia(prova3)

		result = (prova1 * 2 + prova2 * 3 + prova3 * 5) / 10
		escreva("A sua média final é : ", result)

	}
}

/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 598; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */