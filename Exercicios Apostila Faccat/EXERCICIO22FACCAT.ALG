Algoritmo "Exercicio22Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos
// Descrição   : Ler um valor e escrever a mensagem É MAIOR QUE 10!
// se o valor lido for maior que 10, casocontrário, escrever NÃO É MAIOR QUE 10!
// Autor(a)    : Guilherme da Silva Varjao
// Data atual  : 12/04/2026
Var
   // Seção de Declarações das variáveis
   valor:inteiro



Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("Digite um valor : ")
   leia(valor)
   se valor <10 entao
      escreval("O número é menor que 10")
   senao
      se valor >10 entao
         Escreval("O número é maior que 10")
      senao
         se valor =10 entao
            Escreval("O número é igual a 10")
         fimse
      fimse
   fimse
Fimalgoritmo