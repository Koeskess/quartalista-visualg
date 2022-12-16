Algoritmo "20-4 Crescente"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar dois valores e exibi-los em ordem crescente.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
n1, n2: inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreval("Digite um número: ")
leia(n1)

escreval("Digite outro número: ")
leia(n2)

se n2 > n1 entao
escreval(n1, ", ", n2)
senao
escreval(n2, ", ", n1)
fimse


Fimalgoritmo