/*
Exercício 3
Crie um algoritmo que leia dois números nas variáveis numA e numB, nessa ordem,
e os mostre na tela em ordem inversa, isto é, se os dados lidos forem 7 e 15, por
exemplo, devem ser mostrados na ordem 15 e 7, um embaixo do outro (em linhas
distintas).
 */

programa
{
	inteiro numA, numB
	
	funcao inicio()
	{
		escreva("Digite o primeiro número: ")
		leia(numA)

		escreva("Digite o segundo número: ")
		leia(numB)
		//estou concatenando uma variável do tipo inteiro com um operador + com uma quebra de linha que faz parte de textos, que é uma cadeia
		escreva(numB + "\n" + numA)
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 611; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */