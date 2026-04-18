Algoritmo "Exercicio27Faccat"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :Jailson Costa dos Santos
// Descrição   :  Ler dois valores (considere que não serão lidos valores
// iguais) e escrever o maior deles.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis
     valorUm:real
     valorDois:real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
     escreva(" DIGITE UM NUMERO")
     leia (valorUm)
     escreval("")
     escreva(" DIGITE UM NUMERO")
     leia (valorDois)
     escreval("")
     se valorUm < valorDois então
     escreva(" O MAIOR DELES É:", valorDois)
     senao valorDois < valorUm
     escreva(" O MAIOR DELES É:" valorUm)
     fimse

Fimalgoritmo