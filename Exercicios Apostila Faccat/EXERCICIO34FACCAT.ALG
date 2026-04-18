Algoritmo "Exercicio34Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Faça um algoritmo para ler: quantidade atual em estoque,
// quantidade máxima em estoque e quantidade mínima em estoque de um produto.
// Calcular e escrever a quantidade média ((quantidade média = quantidade máxima
// + quantidade mínima)/2). Se a quantidade em estoque for maior ou igual
//a quantidade média escrever amensagem “Não efetuar compra”, senão escrever
//a mensagem “Efetuar compra”.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 15/04/2026
Var
   // Seção de Declarações das variáveis
     quantidadeEstoque, quantidadeMaxima, quantidadeMinima: inteiro
     quantidadeMedia:real

Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite a quantidade atual de estoque: ")
   leia(quantidadeEstoque)
   Escreval("Digite a quantidade máxima de estoque: ")
   leia(quantidadeMaxima)
   Escreval("Digite a quantidade mínima de estoque: ")
   leia(quantidadeMinima)
   quantidadeMedia<- (quantidadeMaxima + quantidadeMinima)/2
   se quantidadeEstoque >= quantidadeMedia então
      Escreval("Não efetuar compra")
   senão
      Escreval("Efetuar compra")
    fimse




Fimalgoritmo