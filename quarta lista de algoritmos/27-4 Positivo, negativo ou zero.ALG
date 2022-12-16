Algoritmo "27-4 Positivo, negativo ou zero"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
valor:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite um valor: ")
   leia(valor)

   se valor < 0 entao
      escreval("Negativo")

   senao
      se valor > 0 entao
         escreval("Positivo")
      senao
         se valor = 0 entao
            escreval("Zero!")

         fimse
      fimse
   fimse


Fimalgoritmo