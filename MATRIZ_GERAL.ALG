Algoritmo "matriz_geral"

// Descrição   : Ler uma matriz quadrada de ordem N (máximo = 10), contendo números reais. Em seguida, fazer as
//seguintes ações:
//a) calcular e imprimir a soma de todos os elementos positivos da matriz.
//b) fazer a leitura do índice de uma linha da matriz e, daí, imprimir todos os elementos desta linha.
//c) fazer a leitura do índice de uma coluna da matriz e, daí, imprimir todos os elementos desta coluna.
//d) imprimir os elementos da diagonal principal da matriz.
//e) alterar a matriz elevando ao quadrado todos os números negativos da mesma. Em seguida imprimir
//a matriz alterada.

// Data atual  : 04/02/2022

Var
    N, i, j, linha, coluna: inteiro
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


      soma <- 0
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            se mat [i,j] > 0 entao
               soma <- soma + mat [i,j]
            fimse
         fimpara
      fimpara
      escreval
      escreva ("SOMA DOS POSITIVOS: ", soma)
      escreval
      
      escreval
      escreva ("Escolha uma linha: ")
      leia (linha)
      escreva ("Linha escolhida: ")
      para j de 0 ate N-1 faca
         escreva (mat [linha, j]:3:1, "  ")
      fimpara
      escreval

      escreval
      escreva ("Escreva uma coluna: ")
      leia (coluna)
      escreva ("Coluna escolhida: ")
      para i de 0 ate N-1 faca
         escreva (mat [i, coluna]:3:1, "  ")
      fimpara
      escreval

      escreval
      escreva ("Diagonal principal: ")
      para i de 0 ate N-1 faca
         escreva (mat [i,i]:3:1, "  ")
      fimpara
      
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            se mat [i,j] < 0 entao
               mat [i,j] <- Exp (mat [i,j], 2)
            fimse
         fimpara
      fimpara
      
      escreval
      escreval ("Matriz alterada: ")
      para i de 0 ate N-1 faca
         para j de 0 ate N-1 faca
            escreva (mat [i,j]:3:1, "  ")
         fimpara
         escreval
      fimpara
Fimalgoritmo