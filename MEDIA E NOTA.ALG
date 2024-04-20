Algoritmo "media e nota"


Var
// Seção de Declarações das variáveis 
 nota : vetor[1..3] de real
 i : inteiro
 media, soma :  real
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
 para i de 1 até 3 faça
      escreval("Insira a" ,i, "º nota")
      leia(nota[i])
      soma <- soma + nota[i]
 fimpara
 
 media <- soma / 3
 escreval("A média é: ", media :4:2)
 escreva("Suas notas: ")
 para i de 1 até 3 faça
      escreva(nota[i], "; ")
 fimpara

Fimalgoritmo