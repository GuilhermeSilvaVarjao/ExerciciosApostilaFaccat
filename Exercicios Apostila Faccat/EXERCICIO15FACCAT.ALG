Algoritmo "Exercicio15Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos 
// Descrição   :Escreva um algoritmo para ler uma temperatura em graus
// Fahrenheit, calcular e escrever o valor
// correspondente em graus Celsius (baseado na fórmula abaixo):
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 11/04/2026
Var
// Seção de Declarações das variáveis 
      fahrenheit:real
      celsius:real
      resultado:real



Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
   escreval("Digite um valor em fahrenheit:")
   leia(fahrenheit)
   celsius<- (fahrenheit - 32) * 5/9
   escreval("O valor correspondente a graus celsius é: ", "C°", celsius)



Fimalgoritmo