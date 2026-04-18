Algoritmo "Exercicio25Facccat"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :Jailson Costa
// Descrição   :  Ler as notas da 1a. e 2a. avaliações de um aluno. Calcular
//a média aritmética simples e escrever uma mensagem que diga se o aluno foi
//ou não aprovado (considerar que média igual ou maior que 6.0 aluno é
//aprovado). Escrever também a média calculada.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   primeiraNota:real
   segundaNota:real
   calculoAritimetrico:real


Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...

   escreva(" QUAL A NOTA DA 1A AVALIAÇÃO DO ALUNO?")
   leia(primeiraNota)
   escreval("")
   escreva(" QUAL A NOTA DA 2A AVALIAÇÃO DO ALUNO?")
   escreval("")
   leia(segundaNota)
   calculoAritimetrico<-   (primeiraNota + segundaNota) /2
   se  calculoAritimetrico < 6 entao
   escreva(" VOCÊ ESTA REPROVADO,SUA NOTA FOI",calculoAritimetrico)
   escreval("")
   senao calculoAritimetrico >= 6
   escreva(" VOCÊ FOI APROVADO,SUA NOTA FOI", calculoAritimetrico)
   fimse
   
   Fimalgoritmo