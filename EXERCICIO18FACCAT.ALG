Algoritmo "Exercicio18Faccat"
// Disciplina   : [Lógica de Programação com VisualG]
// Professor   :Jailson Costa dos Santos
// Escreva um programa para calcular e imprimir o número de lâmpadas
//necessárias para iluminar um determinado cômodo de uma residência.
// Dados de entrada: a potência da lâmpada utilizada (em watts), as dimensões
// (largura e comprimento, em metros) do cômodo. Considere que a potência
//necessária é de 18 watts por metro quadrado.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 17/04/2026
Var
   // Seção de Declarações das variáveis
   comodo:real
   larguraComodo:real
   alturaComodo:real
   potencia:inteiro
   calculoAreaPotencia:real
   potenciaTotal:real
   comodoTxt:caracter
Inicio
   // Seção de Comandos, procedimento, funções, operadores, etc...
   escreva(" QUAL O COMODO? ")
   leia(comodoTxt)
   escreval("")
   escreva(" QUAL A LARGURA DO COMODO? ")
   leia (larguraComodo)
   escreval("")
   escreva(" QUAL A ALTURA DO COMODO? ")
   leia(alturaComodo)
   escreval("")
   comodo<- alturaComodo * larguraComodo
   escreva(" A DIMENSÃO DO SEU COMO É ", comodo,"m²")
   escreval("")
   escreval("")
   escreva(" QUAL A POTÊNCIA DA SUA LAMPÂDA EM WATTS? " )
   leia(potencia)
   escreval("")
   escreva(" SUA POTENCIA EM WATTS É:",potencia,"WATTS")
   escreval("")
   calculoAreaPotencia<- comodo * 18
   escreval("")
   potenciaTotal<- calculoAreaPotencia / potencia
   escreval(" O total de lampadas no seu ",comodoTxt," é",potenciaTotal," lampâdas")
   //escreval(calculoAreaPotencia)
   //escreva(potencia, "watts")
Fimalgoritmo