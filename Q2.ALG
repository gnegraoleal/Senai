Algoritmo "Q2"
// 
// Professor   : Sabrina Bet 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2024
Var
// Se��o de Declara��es das vari�veis 
fun��o soma(a, b :inteiro) : real
inicio
  retorne a + b
fimfun��o
fun��o subtracao(a, b :inteiro) : real
inicio
  retorne a - b
fimfun��o
fun��o divisao(a, b :inteiro) : real
inicio
  retorne a / b
fimfun��o
fun��o multiplicacao(a, b :inteiro) : real
inicio
  retorne a * b
fimfun��o
primeiroNum, segundoNum : inteiro
result : real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 escreval("Digite dois n�meros")
 leia (primeiroNum, segundoNum)
 
 result <- soma(primeiroNum, segundoNum)
 escreval("Soma: ",result)
 result <- subtracao(primeiroNum, segundoNum)
 escreval("Subtra��o: ",result)
 result <- divisao(primeiroNum, segundoNum)
 escreval("Divis�o: ",result)
 result <- multiplicacao(primeiroNum, segundoNum)
 escreval("Multiplica��o: ",result)
Fimalgoritmo