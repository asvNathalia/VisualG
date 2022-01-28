Algoritmo "media_pares"

// Descrição   : Fazer um programa para ler um vetor de N números inteiros. Em seguida, mostrar na tela a média
//aritmética somente dos números pares lidos, com uma casa decimal. Se nenhum número par for
//digitado, mostrar a mensagem "NENHUM NUMERO PAR"

// Data atual  : 28/01/2022

Var
   N, i, contPares: inteiro
   media, soma : real
   vet : vetor [0..9] de real


Inicio

      escreva ("Quantos elementos vai ter o vetor? ")
      leia (N)
      
      para i de 0 ate N-1 faca
         escreva ("Digite um numero: ")
         leia (vet[i])
      fimpara
      
      soma <- 0
      contPares <-0
      para i de 0 ate N-1 faca
         se vet [i] % 2 = 0 entao
            soma <- soma + vet [i]
            contPares <- contPares + 1
         fimse
      fimpara
      
      se contPares = 0 entao
         escreval ("Nenhum numero par")
      senao
         media <- soma / contPares
         escreva ("MEDIA DOS PARES = ", media:3:1)
      fimse

Fimalgoritmo