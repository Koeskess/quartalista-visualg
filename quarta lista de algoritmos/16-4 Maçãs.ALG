Algoritmo "16-4 Maçãs"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar o número de maçãs compradas e exibir como resposta o valor total da compra.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis 
duzia, meiaduzia, maca:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
escreva("Informe quantas maçãs você deseja comprar: ")
leia(maca)

se maca < 12 entao

duzia<- maca * 1.30
escreva("O valor é: R$ ", duzia)
senao
meiaduzia <- maca * 1.00
escreva("O valor é: R$ ", meiaduzia)
fimse

Fimalgoritmo