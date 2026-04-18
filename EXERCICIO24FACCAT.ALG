Algoritmo "Exercicio24Faccat"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   : Jailson Costa dos Santos
// Descrição   :  As maçãs custam R$ 1.30 cada. se forem compradas menos de uma
//dúzia, e R$ 1.00 se forem compradas pelo menos 12. Escreva um programa que
//leia o número de maçãs compradas, calcule e escreva o custo total da compra.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   numeroMacas:inteiro
   quantidadeMacaSe:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva(" QUANTAS MAÇÃS VOCÊ VAI COMPRAR?")
   leia(numeroMacas)
   se numeroMacas < 12 entao
   quantidadeMacaSe <- numeroMacas * 1.30
   escreval(" O VALOR DA COMPRA É: ",  quantidadeMacaSe, " R$")
   senao
   quantidadeMacaSe<- numeroMacas * 1.00
   escreval(" O VALOR DA COMPRA É: ", quantidadeMacaSe, " R$")
   fimse