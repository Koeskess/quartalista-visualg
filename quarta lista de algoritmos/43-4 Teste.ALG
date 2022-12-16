Algoritmo "43-4 Teste"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Fazer cálculos para a tabela de um algoritmo.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
a,b,c:real
mens:caracter

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva("Digite o valor do lado A: ")
   leia (a)
   escreva("Digite o valor do lado B: ")
   leia (b)
   escreva("Digite o valor do lado C: ")
   leia (c)

   se (a < b+c) e (b <a+c) e (c <a+b) então
      se (a=b) e (b=c) então
         mens<- "Triângulo Equilátero"
         
      senao
         se (a=b) ou (b=c) ou (a=c) então
            mens<- "Triângulo Isósceles"
            escreval("Com o valor dos lados informados pode se formar um ", mens)

         senao
            mens<- "Triângulo Escaleno"
            escreval("Com o valor dos lados informados pode se formar um ", mens)

         fimse
      fimse
   senão
      escreval("Não é possível formar um triângulo!")
   fimse
   escreval("O resultado é: ", mens)

Fimalgoritmo