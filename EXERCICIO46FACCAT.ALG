Algoritmo "Exercicio46Faccat"
// Disciplina   : [Lógica de Programação com VISUALG]
// Professor   : Jailson Costa dos Santos 
// Descrição   : Faça um algoritmo para ler um número que é um código de
//usuário. Caso este código seja diferente de um código armazenado
//internamente no algoritmo (igual a 1234) deve ser apresentada a mensagem
//“Usuário inválido!”. Caso o Código seja correto, deve ser lido outro
//valor que é a senha. Se esta senha estiver incorreta (a certa é 9999)
//deve ser mostrada a mensagem ‘senha incorreta’. Caso a senha esteja correta,
//deve ser mostrada a mensagem “Acesso permitido”.
// Autor(a)    : Guilherme da Silva Varjão
// Data atual  : 22/04/2026
Var
// Seção de Declarações das variáveis 
      codigoUsuario, senha:inteiro

Inicio
// Seção de Comandos, procedimento, funções, operadores, etc...
   Escreval("----------Sistema Bancario Login----------")
   Escreval("Digite o código do usuario")
   leia(codigoUsuario)
   se codigoUsuario <> 1234 então
   Escreva("Usúario invalído")
   escreva("")
   senão
   se codigoUsuario = 1234 então
   Escreval("Usúario correto")
   escreva("")
   escreva("")
   fimse
   fimse
   escreva("")
   Escreva("Digite sua senha: ")
   leia(senha)
   se senha <> 9999 então
   Escreva("Senha incorreta")
   senão
   se senha = 9999 então
   Escreval("--------Acesso permitido---------------")
   fimse
   fimse
Fimalgoritmo