Algoritmo "numeros_pares"

// Descri��o   : Fa�a um programa que leia N n�meros inteiros e armazene-os em um vetor. Em seguida, mostre na tela todos os n�meros pares, e tamb�m a quantidade de n�meros pares.

// Data atual  : 27/01/2022
Var

   N, i, pares : inteiro
   vet : vetor [0..99] de inteiro
Inicio

     escreva ("Quantos numeros voce vai digitar? ")
     leia (N)
     
     para i de 0 ate N-1 faca
        escreva ("Digite um numero: ")
        leia (vet [i])
     fimpara
     
     escreval
     escreval("Numeros pares: ")
     para i de 0 ate N-1 faca
        se vet [i] % 2 = 0 entao
          escreva (vet[i], " ")
        fimse
     fimpara
     
     escreval
     pares <- 0
     para i de 0 ate N-1 faca
        se vet [i] % 2 = 0 entao
          pares <- pares + 1
        fimse
     fimpara

    escreval
    escreval ("NUMEROS DE PARES = ", pares)

Fimalgoritmo