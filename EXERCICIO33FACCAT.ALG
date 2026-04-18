Algoritmo "Exemplo33Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo para ler: número da conta do cliente,
//saldo, débito e crédito. Após, calcular e
// escrever o saldo atual (saldo atual = saldo - débito + crédito).
//Também testar se saldo atual for maior
// ou igual a zero escrever a mensagem “Saldo Positivo”,
//senão escrever a mensagem “Saldo Negativo”.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 15/04/2026
Var
// Seção de Declarações das variáveis 
     contaCliente:inteiro
     contaSaldo, contaDebito, contaCredito, saldoAtual:real




Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
    Escreval("Digite o numero da conta: ")
    leia(contaCliente)
    Escreval("Digite o saldo da conta: ")
    leia(contaSaldo)
    Escreval("Digite o valor de debito: ")
    leia(contaDebito)
    Escreval("Digite o valor de crédito")
    leia(contaCredito)
    saldoAtual<- (contaSaldo - contaDebito + contaCredito)
    se saldoAtual >= 0 entao
    Escreval("Saldo Positivo")
    senão
    Escreval("Saldo Negativo")
    fimse



Fimalgoritmo