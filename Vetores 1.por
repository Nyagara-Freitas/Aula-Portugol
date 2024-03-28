programa
{
	real soma, media
	inteiro i
	real notas[4] //vetor com posições de memoria 0, 1, 2, 3
	funcao inicio()
	{

		soma = 10 //soma vai ser o valor de partida 
		escreva("Digite as quatros notas do aluno: \n")
		para(i = 0; i <= 3; i++) // i recebe 0; enquanto i for menor ou igual a 3; vou incrementar em 1; é o mesmo que dizer que irá rodar 4 vezes 
		{
			leia(notas[i])
			soma += notas[i]
		}
		escreva(soma)
	}
}
/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 432; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {notas, 5, 6, 5};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */