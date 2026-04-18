Algoritmo "Exercicio21Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos
// Descrição   : A equipe Red Bull Racing de Fórmula 1 deseja calcular o
//número mínimo de litros que deverá colocar no tanque de seu carro para
//que ele possa percorrer um determinado número de voltas até o
//primeiro reabastecimento. Escreva um programa que leia o comprimento
//da pista (em metros), o número total de voltas a serem percorridas no grande
//prêmio, o número de
//reabastecimentos desejados e o consumo de combustível do carro (em Km/L).
//Calcular e escrever o número mínimo de litros necessários para percorrer até o
//primeiro reabastecimento. Observação: Considere que o número de voltas entre
// os reabastecimentos é o mesmo.
// Autor(a)    : Guilherme da SIlva Varjão
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   comprimentoPista:real
   numeroTotalVoltas:inteiro
   numeroReabastecimento:inteiro
   consumoCombustivel:real
   litroMinimo:real
   trechos:real
   distancia:real
   comprimentoKm:real
   voltasTrecho:real
   voltasPorTrecho:real
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreva("Qual o comprimento da pista em metros: ")
   leia(comprimentoPista)
   comprimentoKm <- comprimentoPista / 1000
   Escreval("Qual o número total de voltas: ")
   leia(numeroTotalVoltas)
   Escreval("Qual o número de reabastecimentos desejados: ")
   leia(numeroReabastecimento)
   trechos <- numeroReabastecimento + 1
   voltasPorTrecho<- numeroTotalVoltas / trechos
   Escreva("Qual o consumo de combustivel do carro em KM/L: ")
   leia(consumoCombustivel)
   distancia <- voltasPorTrecho * comprimentoKm
   litroMinimo<- distancia / consumoCombustivel
   Escreval("O litro mínimo é: ", litroMinimo)



Fimalgoritmo