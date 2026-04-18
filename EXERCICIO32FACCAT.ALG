Algoritmo "Exercicio32Faccat"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :Jailson Costa dos Santos
// Descrição   :  Ler o salário fixo e o valor das vendas efetuadas pelo
//vendedor de uma empresa. Sabendo-se que ele recebe uma comissão de 3% sobre
//o total das vendas até R$ 1.500,00, mais 5% sobre o que ultrapassar este
// valor, calcular e escrever o seu salário total.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   salarioFixo:real
   vendasEfetuadas:real
   comissaoTres:real
   somatoria:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva(" QUAL O SEU SALARIO FIXO MENSAL?")
   leia(salarioFixo)
   escreval("")

   escreva(" QUAL O VALOR DA SUAS VENDAS EFETUADAS NO TOTAL?")
   leia(vendasEfetuadas)
   escreval("")

   se vendasEfetuadas <= 1500 então
      comissaoTres<-vendasEfetuadas  0.3
      escreval("SUA COMISSÃO É", comissaoTres,"R$")
      escreval("")
   senao
      vendasEfetuadas > 1500
      comissaoTres<-vendasEfetuadas +0.5
      escreva("SUA COMISSÃO É", comissaoTres,"R$")
      escreval("")
   fimse

   somatoria<- salarioFixo + comissaoTres
   escreval("SEU SALARIO MAIS A COMISSÃO É", somatoria, "R$")



Fimalgoritmo