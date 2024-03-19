/*
Exercício 1
Escreva um algoritmo que:
a) Pergunte o nome de uma pessoa;
b) Pergunte qual o sobrenome da pessoa;
c) Mostre o nome completo na tela

*/
programa
{
	//variáveis globais
	cadeia nome, sobrenome
	
	funcao inicio()
	{
		escreva("Qual o seu nome? ")
		leia(nome)

		escreva("Qual o seu sobrenome? ")
		leia(sobrenome)
		
		escreva("Nome completo: " + nome + " " + sobrenome)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 186; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */