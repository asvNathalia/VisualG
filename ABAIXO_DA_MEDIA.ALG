Algoritmo "abaixo_da_media"

// Descrição   : Fazer um programa para ler um número inteiro N e depois um vetor de N números reais. Em seguida,
//mostrar na tela a média aritmética de todos elementos com três casas decimais. Depois mostrar todos
//os elementos do vetor que estejam abaixo da média, com uma casa decimal cada

// Data atual  : 27/01/2022
Var

  N, i : inteiro
  media, soma: real
  vet : vetor [0..99] de real

Inicio
      escreva ("Quantos elementos vai ter o vetor? ")
      leia (N)
      
      para i de 0 ate N-1 faca
         escreva ("Digite um numero: ")
         leia (vet [i])
      fimpara

      soma <- 0
      
      para i de 0 ate N-1 faca
         soma <- soma + vet [i]
      fimpara
      
      media <- soma / N
      
      escreval
      escreval ("Media do vetor = ", media:5:3)
      
      escreval ("Elementos abaixo da media: ")
      para i de 0 ate N-1 faca
         se vet [i] < media entao
            escreval (vet [i])
         fimse
      fimpara



Fimalgoritmo