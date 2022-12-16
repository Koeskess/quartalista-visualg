Algoritmo "35-4 Álcool e gasolina"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar o tipo de combustível e o número de litros vendidos e exibir o valor a ser pago pelo cliente.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
Lvendidos, Vpagar, descontoA, A, G, total, descontoG:real
combustivel:caracter

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o tipo de combustível que deseja abastecer! ")
   escreval("Digite a letra A para álcool ou G para gasolina: ")
   leia(combustivel)

   escreval("Informe quantos litros deseja abstercer: ")
   leia(Lvendidos)

   A<-2.90
   G<-3.30

   se (combustivel = "A") e (Lvendidos <=20) entao
      total<-Lvendidos*A
      descontoA<-0.03*total
      Vpagar<total-descontoA

   senao
      se (combustivel = "A") e (Lvendidos>20) entao
         total<-Lvendidos*A
         descontoA<-0.05*total
         Vpagar<-total-descontoA

      senao
         se (combustivel = "G") e (Lvendidos<=20) entao
            total<-Lvendidos*G
            descontoG<-0.04*total
            Vpagar<-total-descontoG

         senao
            se (combustivel = "G") e (Lvendidos>20) entao
               total<-Lvendidos*G
               descontoG<-0.06*total
               Vpagar<-total-descontoG
            fimse
         fimse
      fimse
   fimse

   escreval("O valor a ser pago é: R$", Vpagar:6:2)


Fimalgoritmo