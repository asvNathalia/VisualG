Algoritmo "divisao"

// Descri��o   : Escreva um algoritmo que leia dois n�meros e imprima o resultado da divis�o do primeiro pelo
//segundo. Caso n�o for poss�vel, mostre a mensagem �DIVISAO IMPOSSIVEL�.

Var

   x, i, n, d : inteiro
   divisao : real


Inicio

      escreva ("Quantos casos voce vai digitar? ")
      leia (x)
      
      para i de 1 ate x faca
            escreva ("Entre com o numerador: ")
            leia (n)
            escreva ("Entre com o denominador: ")
            leia (d)

            se d = 0 entao
               escreval ("Divisao Impossivel")
            senao
               divisao <- n / d
               escreval ("DIVISAO = ", divisao:4:2)
            fimse
      fimpara
           


Fimalgoritmo