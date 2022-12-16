Algoritmo "33-4 Dois valores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar dois valores e informar se são: números iguais, se o primeiro é maior ou se o segundo é maior.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
valorA,valorB, maior:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o primeiro valor: ")
   leia(valorA)

   escreval("Digite o segundo valor: ")
   leia(valorB)


   se valorA = valorB entao
      escreval("Números iguais!")
   senao
      se valorA > valorB entao
         maior<- valorA
         escreval("O primeiro valor é maior!")
      senao
         maior<- valorB
         escreval("O segundo valor é maior!")

      fimse
   fimse



Fimalgoritmo