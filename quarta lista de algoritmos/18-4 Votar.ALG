Algoritmo "18-4 Votar"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar o ano de nascimento do usuário e exibir como resposta se ele pode ou não votar.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
ano, anonasc, idade:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Qual o ano atual: ")
   leia(ano)

   escreval("Em que ano você nasceu?")
   leia(anonasc)

   idade<- ano-anonasc

   se idade = 16 então
      escreval("Você já pode votar")
   senao

      se idade > 16 entao
         escreval("Você tem: ", idade, " anos")
         escreval("Você pode votar!")

      senao
        escreval("Você tem: ", idade, " anos")
         escreval("Você não pode votar!")
      fimse
      fimse

Fimalgoritmo