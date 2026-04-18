Algoritmo "Exercicio36Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler três valores (considere que não serão informados
// valores iguais) e escrever o maior deles.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 15/04/2026
Var
   // Seção de Declarações das variáveis
   numero1, numero2, numero3:inteiro

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("-----------Três valores-----------------")
   Escreval("Digite o primeiro número: ")
   leia(numero1)
   Escreval("Digite o segundo número: ")
   leia(numero2)
   Escreval("Digite o terceiro número: ")
   leia(numero3)

   se (numero1 > numero2) e (numero1 > numero3) então
      Escreva("O maior valor é: ", numero1)
   senão
      se (numero2 > numero3) entao
         Escreval("O maior valor é ", numero2)
      senão
         Escreval("O maior valor é", numero3)
      fimse
   fimse



Fimalgoritmo