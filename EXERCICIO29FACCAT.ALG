Algoritmo "Exercicio29Faccat"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :Jailson Costa dos Santos
// Descrição   : Ler a hora de início e a hora de fim de um jogo de Xadrez
// (considere apenas horas inteiras, sem os minutos) e calcule a duração
// do jogo em horas, sabendo-se que o tempo máximo de duração do jogo é de 24
// horas e que o jogo pode iniciar em um dia e terminar no dia seguinte.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 17/04/2026
Var
// Seção de Declarações das variáveis
    iniciu:inteiro
    final:inteiro
    horasJogadas:inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   escreva(" QUE HORAS O JOGO COMEÇOU?")
   leia(iniciu)
   escreval("")
   escreva(" QUE HORAS O JOGO TERMINOU?")
   leia (final)
   escreval("")
   horasJogadas<- final - iniciu
   escreval("")
   escreva(" A DURAÇÃO DO JOGO FOI DE",horasJogadas,"h")

Fimalgoritmo