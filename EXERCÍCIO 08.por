programa
{
	/*Crie um programa que leia os nomes e as alturas (em m) de duas pessoas e, em
	seguida, imprima na tela os dados da pessoa mais alta.
	*/

	cadeia pessoa1, pessoa2
	real alturaPessoa1, alturaPessoa2
	
	funcao inicio()
	{
		
		escreva("---- sistema de comparação de alturas----\n")
		escreva("Escreva o seu nome: ")
		leia(pessoa1)

		escreva("Qual a sua altura (em metros): ")
		leia(alturaPessoa1)

		escreva("Escreva o seu nome: ")
		leia(pessoa2)

		escreva("Qual a sua altura (em metros): ")
		leia(alturaPessoa2)

		//Estrutura condicional se senao se 
		se(alturaPessoa1 > alturaPessoa2){
		escreva(pessoa1, " tem a altura maior que é: ", alturaPessoa1, "m")
		}
		senao se(alturaPessoa2 > alturaPessoa1){
		escreva(pessoa2, " tem a altura maior que é: ", alturaPessoa2, "m")
		}
		senao{
			escreva("Ambas as pessoas têm a mesma altura")
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 874; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */