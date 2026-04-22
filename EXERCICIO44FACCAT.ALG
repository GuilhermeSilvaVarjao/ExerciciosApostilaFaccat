Algoritmo "Exercicio44Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Escreva um algoritmo que leia as idades de 2 homens e de
//2 mulheres (considere que as idades dos homens serão sempre diferentes entre
//si, bem como as das mulheres). Calcule e escreva a soma das idades do homem
//mais velho com a mulher mais nova, e o produto (multiplicação) das idades do
//homem mais novo com a mulher mais velha.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 21/04/2026
Var
   // Seção de Declarações das variáveis
   homem1, homem2, mulher1, mulher2: inteiro
   homemMaisVelho, homemMaisNovo: inteiro
   mulherMaisVelha, mulherMaisNova: inteiro
   soma, produto: inteiro
Inicio


   escreval("Digite a idade do primeiro homem: ")
   leia(homem1)
   escreval("Digite a idade do segundo homem: ")
   leia(homem2)

   escreval("Digite a idade da primeira mulher: ")
   leia(mulher1)
   escreval("Digite a idade da segunda mulher: ")
   leia(mulher2)


   se homem1 > homem2 entao
      homemMaisVelho <- homem1
      homemMaisNovo <- homem2
   senao
      homemMaisVelho <- homem2
      homemMaisNovo <- homem1
   fimse
   se mulher1 > mulher2 entao
      mulherMaisVelha <- mulher1
      mulherMaisNova <- mulher2
   senao
      mulherMaisVelha <- mulher2
      mulherMaisNova <- mulher1
   fimse
   soma <- homemMaisVelho + mulherMaisNova
   produto <- homemMaisNovo * mulherMaisVelha

   escreval("Soma (homem mais velho + mulher mais nova): ", soma)
   escreval("Produto (homem mais novo * mulher mais velha): ", produto)

fimalgoritmo
Fimalgoritmo