Algoritmo "Exercicio41Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Ler dois valores e imprimir uma das três mensagens a seguir:
//“Números iguais”, caso os números sejam iguais
//“Primeiro é maior”, caso o primeiro seja maior que o segundo
//“Segundo maior”, caso o segundo seja maior que o primeiro
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis 
         valor1, valor2 :inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
       Escreval("Digite o primeiro valor")
       leia(valor1)
       Escreval("Digite o segundo valor")
       leia(valor2)
       se valor1 = valor2 então
       Escreval("Números iguais")
       fimse
       se valor1 > valor2 então
       Escreval("Primeiro é maior")
       fimse
       se valor2 > valor1 então
       Escreval("Segundo é maior")
       fimse
Fimalgoritmo