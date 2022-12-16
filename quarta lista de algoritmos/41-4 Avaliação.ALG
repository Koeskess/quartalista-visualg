Algoritmo "41-4 Avaliação"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar três médias e exibir como resposta a média total que o aluno obteve.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
nota1, nota2, nota3, media_exer, media_apro:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite sua primeira nota: ")
   leia(nota1)
   escreval("Digite sua segunda nota: ")
   leia(nota2)
   escreval("Digite sua terceira nota: ")
   leia(nota3)
   escreval("Informe sua média de exercícios: ")

   media_exer <- 3.5

   media_apro<- ((((nota1 + nota2) * 2) + nota3) * 3 + media_exer)/7

   se (media_apro >= 9.0) entao
      escreval("Aluno com média A")

   senao
      se (media_apro >= 7.5) entao
         escreval("Aluno com média B")
      senao
         se (media_apro >= 6.0) e (media_apro < 7.5) entao
            escreval("Aluno com média C")
         senao
            escreval("Aluno com média D")
         fimse
      fimse
   fimse

Fimalgoritmo

Fimalgoritmo