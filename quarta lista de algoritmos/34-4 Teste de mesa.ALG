Algoritmo "34-4 Teste de mesa"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Realizar o teste e correção de um algoritmo.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
x, y, z, a, b, c:real
resposta:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor X: ")
   leia (x)
   escreva("Digite o valor Y: ")
   leia(y)

   z <- (x*y) + 5

   se z <= 0 entao
      resposta<-" A"
   senao
      se z <= 100 entao
         resposta<-" B"
      senao
         resposta<-" C"
      fimse
   fimse
   escreva(resposta, "-", z)


Fimalgoritmo