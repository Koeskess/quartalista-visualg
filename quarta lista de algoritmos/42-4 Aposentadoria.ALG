Algoritmo "42-4 Aposentadoria"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar o ano de nascimento de um funcionário e o ano de seu ingresso na empresa. Após, informar se ele deve ou não solicitar sua aposentadoria.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
num, anodenasc, anoempresa, idade, anostrabalhados:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Informe o seu número de acesso: ")
   leia(num)
   escreval("Digite o ano do seu nascimento: ")
   leia(anodenasc)
   escreval("Digite o ano que você entrou na empresa: ")
   leia(anoempresa)

   idade<- 2022 - anodenasc
   anostrabalhados<- 2022 - anoempresa

   se (idade >= 65)  entao
      escreval("Você tem", idade," anos de idade e", anostrabalhados," anos de registro")
      escreval("Solicitar aposentadora por idade!")
   senao
      se  (anostrabalhados >= 30) entao
         escreval("Você tem", idade," anos de idade e", anostrabalhados," anos de registro")
         escreval("Solicitar aposentadora por anos trabalhados")
      senao
         escreval("Você tem", idade," anos de idade e", anostrabalhados," anos de registro")
         escreval("Não solicitar!")
      fimse
   fimse


Fimalgoritmo