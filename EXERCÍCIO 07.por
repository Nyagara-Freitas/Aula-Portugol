programa
{
	/*Crie um programa que leia dois números informados pelo usuário e indique qual é o
	menor e qual é o maior.*/
	
	inteiro num1, num2
	funcao inicio()
	{
		escreva("Escreva um número: \n ")
		leia(num1)

		escreva("Escreva outro número: \n ")
		leia(num2)

		se(num1 < num2){ 
			escreva("o número 2 é ", num2, " que é maior que o número 1 que é ", num1)	
		}
		se(num1 > num2){
			escreva("o número 1 é ", num1, " que é maior que o número 2 que é ", num2)	
		}		
		se(num1 == num2){
			escreva(num1, " É igual a: ", num2)
		}

	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 550; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */