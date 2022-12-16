Algoritmo "25-4 Saldo atual"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar o número da conta do cliente e exibir como resposta se seu saldo é positivo ou negativo.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
conta, saldo, debito, credito, novosaldo:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o número de sua conta: ")
   leia(conta)

   escreval("Informe o saldo disponível em sua conta: ")
   leia(saldo)

   escreval("Informe o débito disponível em sua conta: ")
   leia(debito)

   escreval("Informe o crédito disponível em sua conta: ")
   leia(credito)


   novosaldo <- saldo - debito + credito

   se saldo <= 0 entao
      escreval("Saldo negativo!")

   senao
      escreval("Saldo positivo!")
   fimse

   escreval("Seu saldo é de: R$", novosaldo)



Fimalgoritmo