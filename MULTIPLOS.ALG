Algoritmo "multiplos"

// Descricao : Fazer um programa para ler dois numeros inteiros, e dizer se um numero e multiplo do outro. Os numeros podem ser digitados em qualquer ordem.


Var


  a, b : inteiro


Inicio

  escreval ("Digite dois numeros inteiros: ")
  leia (a, b)
  
  se (a % b = 0) ou (b% a = 0) entao
     escreval ("Sao multiplos")
  senao
       escreval ("Nao sao multiplos")
  fimse


Fimalgoritmo