Algoritmo "semnome"

// Descrição   : Fazer um programa para ler um conjunto de nomes de pessoas e suas respectivas idades. Os nomes
//devem ser armazenados em um vetor, e as idades em um outro vetor. Depois, mostrar na tela o nome
//da pessoa mais velha.


// Data atual  : 28/01/2022

Var

   N, i, posicao : inteiro
   maior: real
   idades: vetor [0..9] de real
   nomes: vetor [0..9] de caractere


Inicio

      escreva ("Quantas pessoas voce vai digitar? ")
      leia (N)
      
      para i de 0 ate N-1 faca
         escreval ("Dados da", i+1, "a pessoa: ")
         escreva ("Nome: ")
         leia (nomes[i])
         escreva ("Idade: ")
         leia (idades [i])
      fimpara

      maior <- idade [0]
      posicao <- 0
      
      para i de 1 ate N-1 faca
         se idades [i] > maior entao
            maior < idades [i]
            posicao <- i
         fimse
      fimpara
      
      escreval
      escreval ("Pessoa mais velha: ", nomes [posicao])

Fimalgoritmo