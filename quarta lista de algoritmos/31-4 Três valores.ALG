Algoritmo "31-4 Três valores"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar três valores e para formar um triângulo, o valor de cada lado deve ser menor que a soma dos outros 2 lados.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
A, B, C:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o valor do lado A: ")
   leia(A)
   escreval("Digite o valor do lado B: ")
   leia(B)
   escreval("Digite o valor do lado C: ")
   leia(C)

   se (A + B > C) e (B + C > A) e (A + C > B) entao
      escreva("Pode criar um triângulo")
   senao
      escreval("Não pode formar um triângulo")
   fimse

Fimalgoritmo