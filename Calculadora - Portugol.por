programa
{
	inteiro num1, num2, resultadoSoma, resultadoSubtracao, resultadoMultiplicacao, resultadoDivisao
	caracter opcao
	
	funcao inicio()
	{
		escreva("Selecione uma operação: +, -, *, /: ")
		leia(opcao)

		escolha(opcao){
			//-----soma
			caso '+':
			escreva("Ecreva o primeiro número: ")
			leia(num1)

			escreva("Ecreva o segundo número: ")
			leia(num2)

			resultadoSoma = num1 + num2
			escreva(resultadoSoma)
			pare
			//-----subtração
			caso '-':
			escreva("Ecreva o primeiro número: ")
			leia(num1)

			escreva("Ecreva o segundo número: ")
			leia(num2)

			resultadoSubtracao = num1 - num2
			escreva(resultadoSubtracao)
			pare
			//-----multiplicação
			caso '*':
			escreva("Ecreva o primeiro número: ")
			leia(num1)

			escreva("Ecreva o segundo número: ")
			leia(num2)

			resultadoMultiplicacao = num1 * num2
			escreva(resultadoMultiplicacao)
			pare
			//-----divisão
			caso '/':
			escreva("Ecreva o primeiro número: ")
			leia(num1)

			escreva("Ecreva o segundo número: ")
			leia(num2)

			resultadoDivisao = num1 / num2
			escreva(resultadoDivisao)
			pare
		}
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 906; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = ;
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */