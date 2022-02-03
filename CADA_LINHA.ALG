Algoritmo "cada_linha"

// Descrição   : Ler um inteiro N e uma matriz quadrada de ordem N (máximo = 10). Mostrar qual o maior elemento
//de cada linha. Suponha não haver empates.

// Data atual  : 03/02/2022

Var

    N, i, j: inteiro
    maior: real
    mat : vetor [0..9, 0..9] de real

Inicio

     escreva ("Qual a ordem da matriz? ")
     leia (N)
     
     para i de 0 ate N-1 faca
        para j de 0 ate N-1 faca
           escreva ("Elemento [", i, "," ,j,"]: ")
           leia (mat [i,j])
        fimpara
     fimpara

     escreval ("Maior elemento de cada linha: ")
     
     para i de 0 ate N-1 faca
        maior <- mat [i,0]
        
        para j de 1 ate N-1 faca
           se mat [i,j] > maior entao
              maior <- mat [i,j]
           fimse
        fimpara
        
        escreval (maior)
        
     fimpara



Fimalgoritmo