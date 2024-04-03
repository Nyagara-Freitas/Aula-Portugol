programa
{
	
	// Declaração de variáveis
	inteiro cont, contA, contB, aux // Declara três variáveis inteiras chamadas cont, contA, contB e uma variável auxiliar chamada aux
	inteiro vet[3] // Declara um array de inteiros chamado vet com tamanho 3
	
	funcao inicio() { // Declaração da função principal chamada inicio

		// Preencher o array
		para (cont = 0; cont <= 2; cont++) { // Inicia um loop for onde cont começa em 0, continua até ser menor ou igual a 2 e incrementa 1 a cada iteração
			escreva("Digite um número: ") // Imprime na tela "Digite um número: "
			leia(vet[cont]) // Lê um número da entrada padrão (teclado) e armazena no array vet na posição cont
		}
		para (contA = 0; contA <= 2; contA++) { // Inicia um loop for onde contA começa em 0, continua até ser menor ou igual a 2 e incrementa 1 a cada iteração
			para (contB = contA + 1; contB <= 2; contB++) { // Inicia um loop for aninhado onde contB começa em contA + 1, continua até ser menor ou igual a 2 e incrementa 1 a cada iteração
				se (vet[contA] > vet[contB]) { // Condição se verifica se o valor na posição contA do array vet é maior que o valor na posição contB
					aux = vet[contB] // Armazena o valor na posição contB do array vet na variável aux
					vet[contB] = vet[contA] // Atribui o valor na posição contA do array vet à posição contB do array vet
					vet[contA] = aux // Atribui o valor armazenado na variável aux à posição contA do array vet
				}
			}
		}

		para (cont = 0; cont <= 2; cont++) {
		escreva(vet[cont] + "\n")
		}
	}
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 1530; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 6, 9, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */