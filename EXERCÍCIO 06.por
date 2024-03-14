/* 
Exercício 6
Crie um programa que peça para o usuário informar os valores da base e da altura
de um triângulo, em centímetros,, e então mostre na tela o valor da área desse
triângulo.
Dica: Área do triângulo = Base x Altura / 2

*/

programa
{
	real base, altura, area
	
	funcao inicio()
	{
		escreva("Medida da altura do triângulo, em cm: ")
		leia(altura)

		escreva("Medida da base do triângulo, em cm: ")
		leia(base)

		area = (base * altura) / 2
		escreva("A area do triângulo é: ", area, "cm²")
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 517; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */