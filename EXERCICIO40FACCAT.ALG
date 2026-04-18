Algoritmo "Exercicio40Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler o nome de dois times e o número de gols marcados
// na partida (para cada time). Escrever o nome do vencedor.
// Caso não haja vencedor deverá ser impressa a palavra EMPATE.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   time1, time2: inteiro
   golTime1, golTime2: inteiro


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("------Partida de futebol------")
   Escreva("Digite o nome do primeiro time: ")
   leia(time1)
   Escreva("Digite o nome do segundo time: ")
   leia(time2)
   Escreva("Número de gols do primeiro time: ")
   leia(golTime1)
   Escreva("Número de gols do segundo time: ")
   leia(golTime2)
   se golTime1 > golTime2 então
      Escreval("----Time 1 vencedor---")
   senão
      se goltime2 > goltime1 então
         Escreval("--Time 2 vencedor--")
      fimse
      se golTime1 = golTime2 então
         Escreval("----Jogo Empatou----")
      fimse
      fimse

Fimalgoritmo