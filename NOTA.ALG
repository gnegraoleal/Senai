Algoritmo "nota"
//
// Professor   : Sabrina Bet
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2024
Var
   // Se��o de Declara��es das vari�veis
   nota, soma, media : real
   i : inteiro
   
fun��o calcularMedia(soma : real) : real
inicio
    retorne soma / 3
fimfun��o

Inicio
   para i de 1 at� 3 fa�a
      escreval("Insira a", i," nota:")
      leia(nota)
      limpatela
      enquanto (nota < 0) ou (nota > 10) fa�a
         escreval("Insira a", i," nota:")
         leia(nota)
         limpatela
      fimenquanto
      soma <- soma + nota
   fimpara
   media <- calcularMedia(soma)
   se (media >= 7) entao
      escreval("Aprovado!")
   senao
      se (media >= 5) entao
         escreval("Recupera��o!")
      senao
         escreval("Reprovado!")
      fimse
   fimse

Fimalgoritmo