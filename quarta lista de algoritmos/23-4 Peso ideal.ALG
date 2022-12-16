Algoritmo "23-4 Peso ideal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar nome, altura e sexo, e exibir como resposta o seu peso ideal.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
nome, sexo:caracter
altura, peso:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu nome: ")
   leia(nome)
   escreval("Informe seu sexo (F/M): ")
   leia(sexo)
   escreval("Informe sua altura: ")
   leia(altura)

   se sexo = "M" entao
      peso<- (72.7 * altura) - 58

      escreval("O peso ideal para sua altura é: ", peso)
   senao
      peso<- (62.1 * altura) - 44.7
      escreval("O peso ideal para sua altura é: ", peso)
   fimse

Fimalgoritmo