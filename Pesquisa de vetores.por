programa
{
    inteiro vet[3]
    inteiro num, pos
    
    funcao inicio() {
        // Criar array e preencher
        para(inteiro i = 0; i < 3; i++) {
            escreva("Entre com um valor para armazenar no array: ")
            leia(vet[i])
        }
        
        // Entrar com valor a pesquisar
        escreva("Digite um número para pesquisar no array: ")
        leia(num)
        pos = 0

        // Pesquisar no array
        enquanto ((pos < 2) e (vet[pos] != num)) {
            pos++
        }
        
        se (vet[pos] == num) {
            escreva ("Número encontrado na posição " + pos)
        } 
        senao {
            escreva("Número não encontrado no array ")
        }
    }
}


/* $$$ Portugol Studio $$$ 
 * 
 * Esta seção do arquivo guarda informações do Portugol Studio.
 * Você pode apagá-la se estiver utilizando outro editor.
 * 
 * @POSICAO-CURSOR = 386; 
 * @PONTOS-DE-PARADA = ;
 * @SIMBOLOS-INSPECIONADOS = {vet, 3, 12, 3}-{num, 4, 12, 3};
 * @FILTRO-ARVORE-TIPOS-DE-DADO = inteiro, real, logico, cadeia, caracter, vazio;
 * @FILTRO-ARVORE-TIPOS-DE-SIMBOLO = variavel, vetor, matriz, funcao;
 */