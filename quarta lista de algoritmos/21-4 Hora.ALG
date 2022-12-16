Algoritmo "21-4 hora"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar a hora do início e fim de jogo e exibir como resposta o tempo que durou.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
horainicio, horafim, jogoemhoras:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o horário de início do jogo (sem os minutos): ")
   leia(horainicio)

   escreval("Informe que horas acabou: ")
   leia(horafim)

   jogoemhoras<- horafim - horainicio

   se jogoemhoras < 0 entao

      jogoemhoras<- jogoemhoras + 24

      escreval("O jogo teve duração de: ", jogoemhoras, " horas!")
   senao
      escreval("O jogo teve duração de: ", jogoemhoras, " horas!")
   fimse

Fimalgoritmo