Algoritmo "FATORIAL"

// Descrição   : Fazer um programa para ler um número natural N (valor máximo: 15), e depois calcular e mostrar o
//fatorial de N.

Var
   N, i, fat : inteiro


Inicio

      escreva ("Digite o valor de N: ")
      leia (N)
      
      fat <- 1
      
      para i de 1 ate N faca
         fat <- fat * i
      fimpara
      
      escreval ("FATORIAL = ", fat)



Fimalgoritmo