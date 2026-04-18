Algoritmo "Exercicio35Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos
// Descrição   :  Ler um valor e escrever se é positivo, negativo ou zero.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 15/04/2026
Var
   // Seção de Declarações das variáveis
   numero:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um número")
   leia(numero)
   se numero >0 entao
      Escreval("Número positivo")
      senão
      se numero <0 então
         Escreval("Número negativo")
         senão
         se numero =0 entao
            Escreval("Número zero")
         fimse
      fimse
   fimse


Fimalgoritmo