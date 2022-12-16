Algoritmo "24-4 Peso ideal"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar o salário fixo do usuário e exibir como resposta seu salário total mais a comissão de suas vendas.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
salarioF, valorV, comissao: real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite o seu sálario fixo: ")
   leia(salarioF)
   escreval("Digite o valor das vendas efetuadas: ")
   leia(valorV)

   se valorV = 0 entao
      escreval("Caso você não tenha efetuado nenhuma venda, você não receberá comissão esse mês!")
   senao
      se valorV <= 1500 entao
         comissao <- valorV +(valorV * 3 / 100)
         escreval("Parabéns, você faturou R$", valorV, " em vendas. Sua comissão é de 3%: R$", comissao)
      senao
         comissao <- valorV + (salarioF + valorV * 5 / 100)
         escreval("Parabéns, você faturou R$", valorV, " em vendas. Sua comissão é de 5%: R$",comissao)
      fimse
   fimse


Fimalgoritmo