Algoritmo "tabuada"

// Descricao : Ler um número inteiro N, daí mostrar na tela a tabuada de N para 1 a 10.

Var

   N, i, produto  : inteiro

Inicio

      escreva ("Deseja a tabuada para qual valor? ")
      leia (N)
      
      para i de 1 ate 10 faca
           produto <- N * i
           escreval (N, " x ", i, " = ", produto)
      fimpara


Fimalgoritmo