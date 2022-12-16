Algoritmo "38-4 Código"
// Disciplina  : [Lógica de Programação com JavaScript]
// Professor   : Jailson
// Descrição   : Solicitar ao usuário seu código de acesso e caso a senha esteja correta, informar que o acesso está permitido. Caso contrário, o acesso será negado.
// Autor(a)    : Leticia Koeskes
// Data atual  : 19/09/2022
Var
// Seção de Declarações das variáveis
senha, senhaC, codigo, codigoC:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreval("Digite seu código: ")
   leia(codigo)

   codigoC<- 1234
   senhaC<- 9999

   se codigo <> codigoC entao

      escreval("Usuário inválido!")
   senao

      escreval("Digite sua senha: ")
      leia(senha)

      se senha <> senhaC entao
         escreval("Senha incorreta!")

      senao
         escreval("Acesso permitido!")
      fimse
   fimse

Fimalgoritmo