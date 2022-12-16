Algoritmo "40-4 Desconto"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar a descrição do produto (nome), a quantidade adquirida e o preço unitário e exibir como resposta o desconto e o total a pagar.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
nome:caracter
quantidade, preco, total, total_pagar, novoValor:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o nome do produto: ")
   leia(nome)
   escreval("Digite o preço do produto: ")
   leia(preco)
   escreval("Digite a quantidade que deseja comprar: ")
   leia(quantidade)

   total<- quantidade * preco

   se quantidade <= 5 entao
      novoValor<- total - (total * 2 / 100)
   senao
      se (quantidade >=6) e (quantidade <= 10) entao
         novoValor<- total - (total * 3 / 100)
      senao
         novoValor<- total - (total * 5 / 100)

      fimse
   fimse
   escreval("O preço a pagar pelo(a) ", nome," é de R$ ", novoValor)

Fimalgoritmo