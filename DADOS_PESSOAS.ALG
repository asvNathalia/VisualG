Algoritmo "dados_pessoas"


// Descrição   : Tem-se um conjunto de dados contendo a altura e o gênero (M, F) de N pessoas. Fazer um programa
//que calcule e escreva a maior e a menor altura do grupo, a média de altura das mulheres, e o número
//de homens.

// Data atual  : 31/01/2022

Var
   N, i, contMulheres, contHomens : inteiro
   menorAlturas, maiorAlturas, soma, media: real
   alturas : vetor [0..99] de real
   generos: vetor [0..99 ] de caractere

Inicio
      escreva ("Quantas pessoas serao digitadas? ")
      leia (N)

      para i de 0 ate N-1 faca
         escreva ("Altura da ", i+1, "a pessoa: ")
         leia (alturas [i])
         escreva ("Genero da ", i+1, "a pessoa: ")
         leia (generos [i])
      fimpara
      
      maiorAlturas <- alturas[0]
      menorAlturas <- alturas [0]
      para i de 1 ate N-1 faca
         se alturas [i] > maiorAlturas entao
            maiorAlturas <- alturas [i]
         fimse
         
         se alturas[i] < menorAlturas entao
            menorAlturas <- alturas[i]
         fimse
      fimpara


      escreval ("Maior Altura: ", maiorAlturas:4:2)
      escreval ("Menor Altura: ", menorAlturas:4:2)
      
      soma <-0
      contMulheres <- 0
      
      para i de 0 ate N-1 faca
         se generos [i] = "F" entao
            soma <- soma + alturas [i]
            contMulheres <- contMulheres +1
         fimse
      fimpara
      
      se contMulheres = 0 entao
         escreval ("Impossivel calcular a altura media das mulheres")
      senao
         media <- soma / contMulheres
         escreval ("Media das alturas das Mulheres: ", media:4:2)
      fimse
      
      contHomens <- N- contMulheres
      
      escreval ("Numero de homens = ", contHomens)
      
Fimalgoritmo