Algoritmo "media e nota"


Var
// Se��o de Declara��es das vari�veis 
 nota : vetor[1..3] de real
 i : inteiro
 media, soma :  real
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
 para i de 1 at� 3 fa�a
      escreval("Insira a" ,i, "� nota")
      leia(nota[i])
      soma <- soma + nota[i]
 fimpara
 
 media <- soma / 3
 escreval("A m�dia �: ", media :4:2)
 escreva("Suas notas: ")
 para i de 1 at� 3 fa�a
      escreva(nota[i], "; ")
 fimpara

Fimalgoritmo