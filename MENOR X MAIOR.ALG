Algoritmo "Menor x Maior"
// 
// Professor   : Sabrina Bet 
// Descri��o   : Aqui voc� descreve o que o programa faz! (fun��o)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2024
Var
// Se��o de Declara��es das vari�veis 
valor : vetor[0..4] de inteiro
i, menor, maior : inteiro
Inicio
// Se��o de Comandos, procedimento, fun��es, operadores, etc... 
para i de 0 at� 4 fa�a
     escreval("Insira um n�mero")
     leia(valor[i])
fimpara


menor <- valor[0]

para i de 0 at� 4 fa�a
     se valor[i] < menor entao
        menor <- valor[i]
     senao
          se valor[i] > maior entao
             maior <- valor[i]
          fimse
     fimse
fimpara
escreval ("Maior: ",maior)
escreval ("Menor: ",menor)


Fimalgoritmo