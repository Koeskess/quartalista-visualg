Algoritmo "36-4 Idades"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar a idade de 2 homens e de 2 mulheres e exibir a soma das idades do homem mais velho com a mulher mais nova, e o produto das idades do homem mais novo com a mulher mais velha.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
homem1, homem2, mulher1, mulher2:inteiro
Hvelho, Hnovo, Mvelha, Mnova, soma, produto:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe a idade do 1° homem: ")
   leia(homem1)
   escreval("Informe a idade do 2° homem: ")
   leia(homem2)
   escreval("Informe a idade do 1ª mulher: ")
   leia(mulher1)
   escreval("Informe a idade do 1ª mulher: ")
   leia(mulher2)

   se homem1 > homem2 entao
      Hvelho<-homem1
      Hnovo<-homem2

   senao
      Hvelho<-homem2
      Hnovo<-homem1
   fimse

   se mulher1 > mulher2 entao
      Mvelha<-mulher1
      Mnova<-mulher2

   senao
      Mvelha<-mulher2
      Mnova<-mulher1
   fimse

   soma<-Hvelho + Mnova
   produto<-Hnovo * Mvelha

   escreval("A soma do homem mais velho com a mulher mais nova é: ", soma)
   escreval("O produto das idades do Homem mais novo com a mulher mais velha é: ", produto)


Fimalgoritmo