Algoritmo "nota"
//
// Professor   : Sabrina Bet
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 27/04/2024
Var
   // Seção de Declarações das variáveis
   nota, soma, media : real
   i : inteiro
   
função calcularMedia(soma : real) : real
inicio
    retorne soma / 3
fimfunção

Inicio
   para i de 1 até 3 faça
      escreval("Insira a", i," nota:")
      leia(nota)
      limpatela
      enquanto (nota < 0) ou (nota > 10) faça
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
         escreval("Recuperação!")
      senao
         escreval("Reprovado!")
      fimse
   fimse

Fimalgoritmo