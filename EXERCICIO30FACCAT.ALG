Algoritmo "Exercicio30Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos
// Descrição   : A jornada de trabalho semanal de um funcionário é de 40 horas.
//O funcionário que trabalhar mais de 40 horas receberá hora extra, cujo cálculo
//é o valor da hora regular com um acréscimo de 50%.Escreva um algoritmo que
//leia o número de horas trabalhadas em um mês, o salário por hora e escreva
//o salário total do funcionário, que deverá ser acrescido das horas extras,
//caso tenham sido trabalhadas (considere que o mês possua 4 semanas exatas).
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   horaExtra, salarioHora, salarioTotal, salarioFinal, valorExtra, salarioBase:real
   horasMes: inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Quantas horas foram trabalhadas no mês: ")
   leia(horasMes)
   Escreval("Qual o salario por hora: ")
   leia(salarioHora)
   salarioBase<- horasMes * salarioHora
   se horasMes > 40 então
      horaExtra <- horasMes -40
      valorExtra <- horaExtra * salarioHora * 1.5
      salarioFinal <- (40* salarioHora) + valorExtra
   senão
   salarioFinal<- salarioBase
   fimse
        Escreval("O salario final é: ", salarioFinal)
Fimalgoritmo