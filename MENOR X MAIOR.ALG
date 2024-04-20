Algoritmo "Menor x Maior"
// 
// Professor   : Sabrina Bet 
// Descrição   : Aqui você descreve o que o programa faz! (função)
// Autor(a)    : Nome do(a) aluno(a)
// Data atual  : 20/04/2024
Var
// Seção de Declarações das variáveis 
valor : vetor[0..4] de inteiro
i, menor, maior : inteiro
Inicio
// Seção de Comandos, procedimento, funções, operadores, etc... 
para i de 0 até 4 faça
     escreval("Insira um número")
     leia(valor[i])
fimpara


menor <- valor[0]

para i de 0 até 4 faça
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