Algoritmo "negativos_matriz"

// Descrição   : Ler dois números M e N (máximo = 10), e depois ler uma matriz MxN de números inteiros, conforme
//exemplo. Em seguida, mostrar na tela somente os números negativos da matriz.

// Data atual  : 03/02/2022

Var

    N, M, i, j: inteiro
    mat: vetor [0..9, 0..9] de real
    
Inicio

     escreva ("Qual a quantidade de linhas da matriz? ")
     leia (N)
     escreva ("Qual a quantidade de colunas da matriz? ")
     leia (M)
     
     para i de 0 ate N-1 faca
        para j de 0 ate M-1 faca
           escreva ("Elemento [", i, ",", j, "]: ")
           leia (mat [i,j])
        fimpara
     fimpara

     escreval ("Valores negativos: ")
     para i de 0 ate N-1 faca
        para j de 0 ate M-1 faca
           se mat [i,j] < 0 entao
              escreval (mat [i,j])
           fimse
        fimpara
     fimpara

Fimalgoritmo