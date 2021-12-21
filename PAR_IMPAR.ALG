Algoritmo "par_impar"

// Descrição   : Leia um valor inteiro N. Este valor será a quantidade de números inteiros que serão lidos em seguida. Para cada valor lido, mostre uma mensagem dizendo se este valor lido é PAR ou IMPAR, e também se é POSITIVO ou NEGATIVO. No caso do valor ser igual a zero (0), seu programa deverá imprimir apenas NULO.

Var

   N, x, i : inteiro


Inicio

      escreva ("Quantos numeros voce vai digitar: ")
      leia (N)
      
      para i de 1 ate N faca
         escreva ("Digite um numero: ")
         leia (x)
         
         se (x < 0) e (X%2 <>0) entao
            escreval ("IMPAR NEGATIVO")
         senao
            se (x < 0) e (x%2 = 0) entao
               escreval ("PAR NEGATIVO")
            senao
               se (x > 0) e (x%2 <> 0) entao
                  escreval ("IMPAR POSITIVO")
               senao
                  se (x > 0) e (x%2 = 0) entao
                     escreval ("PAR POSITIVO")
                  senao
                     se (x= 0) entao
                        escreval ("Nulo")
                     fimse
                  fimse
               fimse
            fimse
          fimse
      fimpara
      
       
Fimalgoritmo