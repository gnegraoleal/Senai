Algoritmo "Q2"
// 
// Professor   : Sabrina Bet 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2024
Var
// Seção de Declarações das variáveis 
função soma(a, b :inteiro) : real
inicio
  retorne a + b
fimfunção
função subtracao(a, b :inteiro) : real
inicio
  retorne a - b
fimfunção
função divisao(a, b :inteiro) : real
inicio
  retorne a / b
fimfunção
função multiplicacao(a, b :inteiro) : real
inicio
  retorne a * b
fimfunção
primeiroNum, segundoNum : inteiro
result : real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 escreval("Digite dois números")
 leia (primeiroNum, segundoNum)
 
 result <- soma(primeiroNum, segundoNum)
 escreval("Soma: ",result)
 result <- subtracao(primeiroNum, segundoNum)
 escreval("Subtração: ",result)
 result <- divisao(primeiroNum, segundoNum)
 escreval("Divisão: ",result)
 result <- multiplicacao(primeiroNum, segundoNum)
 escreval("Multiplicação: ",result)
Fimalgoritmo