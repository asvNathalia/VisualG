Algoritmo "crescente"

// Descricao : Leia uma quantidade indeterminada de duplas de valores inteiros X e y. Esccreva para cada X e Y uma mensagem que indique se estes valores foram digitados em ordem crescente ou decrescente. O programa deve finalizar quanto forem digitados dois valores iguais.

Var


   x, y : inteiro


Inicio


      escreval ("Digite dois numeros: ")
      leia (x)
      leia (y)
      
      enquanto x <> y faca
      
         se x > y entao
            escreval ("DECRESCENTE!")
         senao
            escreval ("CRESCENTE!")

         fimse
         escreval ("Outros dois numeros: ")
         leia (x)
         leia (y)
         
     fimenquanto


Fimalgoritmo