Algoritmo "26-4 Estoque"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar a quantidade atual em estoque, quantidade máxima em estoque e quantidade mínima em estoque de um produto e exibir como resposta se deve ou não efetuar mais compras.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
vEstoque, estoqueMax, estoqueMin, mediaEstoque: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a quantidade atual em estoque: ")
   leia(vEstoque)

   escreval("Informe a quantidade máxima de estoque: ")
   leia(estoqueMax)

   escreval("Informe a quantidade mínima de estoque: ")
   leia(estoqueMin)

   mediaEstoque <- (estoqueMax + estoqueMin) /2

   se vEstoque >= mediaEstoque entao
      escreval(mediaEstoque)
      escreval("Não efetuar compra!")

   senao
      escreval(mediaEstoque)
      escreval("Efetuar compra!")
   fimse


Fimalgoritmo