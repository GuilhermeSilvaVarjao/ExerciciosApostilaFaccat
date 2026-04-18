Algoritmo "Exercicio38Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler três valores (considere que não serão informados
// valores iguais) e escrevê-los em ordem crescente.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   valor1, valor2, valor3: inteiro




Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor: ")
   leia(Valor1)
   Escreval("Digite o segundo valor: ")
   leia(Valor2)
   Escreval("Digite o terceiro valor: ")
   leia(Valor3)
   se (valor1 < valor2) e (valor1 < valor3) entao
      se valor2 < valor3   então
         Escreval(valor1 "",valor2 "",valor3 "")
      senão
         Escreval(valor1 "",valor3 "",valor2 "")
      fimse
   senão se valor2 < valor1 e valor2 < valor3 então
      se valor1 < valor3  então
         Escreval(valor2 "",valor1 "",valor3 "")
      senão
         Escreval(valor2 "",valor3 "",valor1 "")
      fimse
   senão
      se valor1 < valor2 então
         Escreval(valor3 "",valor1 "",valor2 "")
      senão
         Escreval(valor3 "",valor2 "",valor1 "")
      fimse
   fimse
fimse
fimse
Fimalgoritmo