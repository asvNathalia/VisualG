Algoritmo "acima_diagonal"

// Descrição   :Ler um inteiro N (máximo = 10) e uma matriz quadrada de ordem N
//contendo números inteiros. Mostrar a soma dos elementos acima da diagonal principal.

// Data atual  : 04/02/2022

Var

     N, i, j: inteiro
     soma: real
     mat: vetor [0..9, 0..9] de real
Inicio

     escreva ("Qual a ordem da matriz? ")
     leia (N)

     para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
           escreva ("Elemento [", i, j, "]: ")
           leia (mat [i,j])
        fimpara
     fimpara
     
     soma <-0
     para i de 0 ate N-1 faca
        para j de i+1 ate N-1 faca
           soma <- soma + mat [i,j]
        fimpara
     fimpara
     
     escreva ("SOMA DOS ELEMENTOS ACIMA DA DIAGONAL PRINCIPAL: ", soma)
Fimalgoritmo