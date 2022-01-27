Algoritmo "maior_posicao"

// Descrição   : Faça um programa que leia N números reais e armazene-os em um vetor. Em seguida, mostrar na tela
//o maior número do vetor (supor não haver empates). Mostrar também a posição do maior elemento,
//considerando a primeira posição como 0 (zero).

// Data atual  : 27/01/2022

Var

   N, i, posicao: inteiro
   maior : real
   vet: vetor [0..99] de real
Inicio

  escreva ("Quantos numeros voce vai digitar? ")
  leia (N)
  
  para i de 0 ate N-1 faca
     escreva ("Digite um numero: ")
     leia (vet [i])
  fimpara
  
  maior <- vet [0]
  posicao <- 0
  

  para i de 1 ate N-1 faca
     se vet [i] >  maior entao
        maior <- vet [i]
        posicao <- i
     fimse
  fimpara
  
  escreval
  escreval ("Maior valor: ", maior:4:2)
  escreval ("Pisicao do maior valor = ", posicao)
  

Fimalgoritmo