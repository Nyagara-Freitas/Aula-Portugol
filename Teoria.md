# Teoria Portugol

## Introdução as Variáveis 

As variáveis precisam ser tipadas 
geralmente usa o camel case, não pode conter espaços - numeroDois
não aceita acentos, pontuação e caracteres especiais 
a variável recebe um valor  - numeroDois = 2
esse = acima significa recebe

## Declaração e Atribuição de Variáveis

A declaração de variáveis na maioria das linguagens são tipadas 

ex: tipo_da_variavel nome_da_variavel = valor da variavel
```
inteiro numeroDois = 2
```

No portugol, assim como em outras linguagens, existem alguns tipos de variaveis 

cadeia, caracter, logico, real, inteiro 

ex:
```
cadeia nomeAluno = "Phellipe"
caracter alfabeto = "a"
logico pessoaLegal = verdadeiro ou falso
real numerosDecimais = 0.10
inteiro numerosInteiros = 10
```

Textos precisam estar entre ""

## Constantes

As constantes são valores que en tese não mudam ao longo do programa, ou seja, é um valor fixo 
Geralmente constantes são representadas por letras maiusculas 
Ex: constante PI = 3.14

No portugol uma constante é representada 
const tipo nomeConstante

ex
```
const real PI = 3.14
```

## Entrada e Saída de Dados

### Entrada de dados

Toda linguagem tem uma forma de entrada de dados, que significa que o usuário terá possibilidade de digitar o valor que ele quer 
Em Python é a função input
Em portugol é a função leia

ex 
```
inteiro provaUm = 0


leia("qual é o valor da primeira prova?", provaUm)
```

no código acima a gente está solicitando ao usuário o valor que ele tirou na prova
Nesse caso o valor que era 0 passará a ser o valor que o usuário escolheu

### Saida de dados

Toda linguagem tem uma forma de saida de dados, que nada mais é do que mostrar na tela, no terminal, os valores após a compilação dos dados

Em Python é print que significa imprimir
Em JavaScript é console.log 
Em Java é System.out.println
Em Portugol é escreva

Para quebrar a linha em muitas linguagens usa-se: \n

ex 
```
escreva("Phellipe\nNyágara")
```
Esse código acima significa que Phellipe estára em uma linha e Nyágara na linha de baixo

### Operador de Concatenação

No portugol e em várias linguagens a concatenação é representada pelo símbolo da soma +

ex
```
cadeia textoUm = "Parabéns sua nota é: "
cadeia textoDois = ", você é demais"
inteiro notaFinal = 8

escreva(textoUm + notaFinal + textoDois)
```

no código acima eu concatenei as três variáveis

## Operadores Aritméticos

Esses operadores são os operadores matemáticos: soma, subtração, divisão, multiplicação e módulo

módulo é representado pela porcentagem %


## Operadores de Incremento e Decremento

### Operadores de Incremento

É representado pelo ++
aumenta-se o valor em cada iteração em um, ou seja, toda vez que eu rodar um loop somará mais 1

ex 
```
for(i = 0; i < 10; i++)
```

o "for" significa para.
foi atribuido a variável "i" o valor 0 inicialmente
nesse sentido, enquanto i for < 10 será somado + 1


### Operadores de Decremento

É representado pelo --
diminue-se o valor em cada iteração em um, ou seja, toda vez que eu rodar um loop diminuirá - 1

ex 
```
for(i = 99; i < 100; i--)
```

o "for" significa para.
foi atribuido a variável "i" o valor 99 inicialmente
nesse sentido, enquanto i for < 100 será diminuido 1

## Operadores Relacionais

Estabelece relação entre dois valores 
são operadores de comparação: maior, menor, menor ou igual, menor ou igual, igual
Retornam verdadeiro ou falso
```
<
<=
>
>=
==
!= diferente
```
```
(5 < 7) v
(5 > 7) f
(10 <= 30) v
(10 >= 30) f
(20 == 10) f
(10 == 10) v
(10 != 20) v
```

## Operadores Lógicos "e" "ou" "não"

Retornam verdadeiro ou falso
é utilizado para multiplas condições 

ex do operador condicional "e" que representado por && e só executa o bloco de código se todas as condições forem verdadeiras 

```
inteiro produtoA = 4
inteiro produtoB = 14
inteiro produtoC = 30


se(produtoA <= 5 && produtoB <= 15){
    comprar
}
```

ex do operador disjuntivo "ou" que representado por || e só executa o bloco de código se umas das condições forem verdadeiras 

```
inteiro produtoA = 4
inteiro produtoB = 20
inteiro produtoC = 30

se(produtoA <= 5 || produtoB <= 15){
    comprar
}
```

ex do operador negacional "não" que representado por ~ e apenas inverte o valor da variavel

```
inteiro produtoA = 4
logico comprar = falso

se(produtoA < 5){
    não comprar
}
```


# Bibliotecas

É uma parte do trabalho que já foi feito. 
Para usa-las é preciso importar, para importar é usado o comando "import"
No protugol é inserido como:
inclua biblioteca nome_biblioteca

ex
```
programa
{
	inclua biblioteca Tipos
	real num, transformar
	
	funcao inicio()
	{
	
		escreva("um numero decimal qualquer:  ") 
		leia(num)

		 transformar = Tipos.inteiro_para_real(num)
		 escreva ("o numero inteiro é: " + transformar)
	}
}
```


# Desvio Condicional 

## Condicional Simples: se
O SE é uma condição, nas linguagens de programação é o if.
Geralmente os parametros são:
```
if(condicao){
    bloco_de_codigo
}
```
ex
```
inteiro numero = 9

se(numero > 8){
    executar
}
```
## Condicional Composto: se ... senão

Nas linguagens de programação usa-se if ... else
Geralmente os parametros são:
```
if(condicao){
    bloco_de_codigo_verdadeiro
}else{
    bloco_de_codigo_falso
}
```

continuar da aula 21....