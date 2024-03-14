/*
Exercício 5
Crie um programa no qual o usuário deverá inserir os valores da altura, largura e
profundidade de uma caixa d’água, em cm. No final, exiba o volume dessa caixa
d’água.
Dica: Volume = Altura x Largura x Profundidade
*/

programa
{
	real largura, altura, profundidade, volume
	
	funcao inicio()
	{
		escreva("Qual a medida da altura em cm? ")
		leia(altura)

		escreva("Qual a medida da largura em cm? ")
		leia(largura)

		escreva("Qual a medida da profundidade em cm? ")
		leia(profundidade)

		volume = (altura * largura * profundidade)

		escreva("O volume da caixa d'água é de: ", volume,"cm")
		
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 627; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */