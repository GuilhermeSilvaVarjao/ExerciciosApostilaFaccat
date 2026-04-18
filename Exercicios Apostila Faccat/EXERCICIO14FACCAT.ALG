Algoritmo "Exercicios14Faccat"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   : imprime seu salario fixa com a soma das comissões
// e trasinformações sobre as comissões carros vendidos.
// Autor(a)    : Guilherme da SIlva Varjão
// Data atual  : 16/04/2026
Var
   // Seção de Declarações das variáveis
   carrosVendidos:inteiro
   totalVendas:real
   comissao: real
   comissaoTotalValor:real
   salarioSemAjuste:real
   salarioReajustado:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   //escreval (" Seu salario fixo mensal é de 1500,00R$")
   escreval(" QUAL SEU SALARIO FIXO MENSAL?")
   leia (salarioSemAjuste)
   escreval("")
   escreval(" QUANTOS CARROS VOCÊ VENDEU?")
   leia (carrosVendidos)
   comissao<- carrosVendidos  * 100
   escreval(" O VALOR TOTAL DA SUA COMISSÃO É: ", comissao," R$")
   escreval("")
   escreval (" QUAL O VALOR TOTAL DAS SUAS VENDAS?")
   leia (totalVendas)
   escreval(" VALOR TOTAL SEM COMISSÃO", totalVendas, "R$")
   escreval("")
   comissaoTotalValor<- totalVendas  *0.05
   escreval(" VALOR TOTAL COM COMISSÃO",comissaoTotalValor ,"R$")
   escreval("")
   salarioReajustado<- salarioSemAjuste + comissao + comissaoTotalValor
   escreval (" SEU SALARIO REAJUSTADO É:", SalarioReajustado, "R$")
   escreval("")