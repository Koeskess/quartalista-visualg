Algoritmo "17-4 Média"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Calcular a média final de um aluno e exibir seu resultado.
// Autor(a)    : Leticia Koeskes
// Data atual  : 17/09/2022
Var
// Seção de Declarações das variáveis
av1, av2, media:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("digite sua primeira nota: ")
   leia(av1)

   escreval("Digite sua segunda nota: ")
   leia(av2)

   media<-(av1 + av2)/2

   se media >= 6 entao

      escreval("sua média é: ", media)
      escreval("Você foi aprovado")
   senao
      escreval("Sua média é:", media, ". Você foi reprovado!")
   fimse

Fimalgoritmo