Algoritmo "28-4 Maior valor"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar três valores e escrever o maior deles.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
A, B, C, maior:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe 3 valores diferentes!")
   escreval("Informe o valor de A: ")
   leia(A)

   escreval("Informe o valor de B: ")
   leia(B)

   escreval("Informe o valor de C: ")
   leia(C)

   se (A > B) e (A > C) entao
      maior<- A
      escreval("O maior valor informado é A: ", maior)
   senao
      se (B > A) e (B > C) entao
         maior<- B
         escreval("O maior valor informado é B: ", maior)
      senao
         se (C > A) e (C > B) entao
            maior<- C
            escreval("O maior valor informado é C: ", maior)
         senao
            escreval("Você informou valores iguais.")
         fimse
      fimse
   fimse


Fimalgoritmo