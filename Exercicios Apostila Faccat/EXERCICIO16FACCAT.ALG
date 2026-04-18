Algoritmo "Exercicio16Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo que leia três notas de um aluno, calcule
// e escreva a média final deste aluno.Considerar que a média é ponderada
//e que o peso das notas é 2, 3 e 5.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 11/04/2026
Var
// Seção de Declarações das variáveis 
    Nota1, Nota2, Nota3:real
    mediaFinal:real


Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
     Escreval("Digite a primeira nota: ")
     leia(Nota1)
     Escreval("Digite a segunda nota: ")
     leia(Nota2)
     Escreval("Digite a terceira nota: ")
     leia(Nota3)
     mediaFinal<- (Nota1 * 2 + Nota2 * 3 + Nota3 * 5) /10
     Escreval("O valor da media final é",  mediaFinal)


Fimalgoritmo