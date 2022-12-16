Algoritmo "22-4 hora extra"
// Disciplina  :  [Lógica de Programação com JavaScript]
// Professor   :  Jailson 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 17/10/2022
Var
// Seção de Declarações das variáveis 
horas,salarioExtra,salario,salarioHora:real
semana1,semana2,semana3,semana4:real

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 Escreval("Digite o Salário por hora da Empresa: ")
   Leia(salarioHora)
   Escreval("Digite a quantidade de horas trabalhadas na primeira semana")
   Leia(semana1)
   Escreval("Digite a quantidade de horas trabalhadas na segunda semana")
   Leia(semana2)
   Escreval("Digite a quantidade de horas trabalhadas na terceira semana")
   Leia(semana3)
   Escreval("Digite a quantidade de horas trabalhadas na quarta semana")
   Leia(semana4)

   horas<-semana1+semana2+semana3+semana4
   salario<-horas*salarioHora

   se horas>160 entao
   salarioExtra<-salario+(salario*5/100)
   Escreval("O funcionário irá ganhar:",salarioExtra," por mês")
   senao
   Escreval("O funcionário irá ganhar:",salario," por mês")
   fimse

Fimalgoritmo