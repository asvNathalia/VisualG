Algoritmo "baskara"

// Descricao : Fazer um programa para ler os tres coeficientes de uma equacao do segundo grau. Usando a formula de Baskara, calcular e mostrar os valores das raizes x1 e x2 da equacao com quatro casas decimais. Se a equacao nao possuir raizes reais, mostrar uma mensagem.

Var


  a, b, c, x1, x2, delta : real
  


Inicio


  escreva ("Coeficiente a: ")
  leia (a)
  
  escreva ("Coeficiente b: ")
  leia (b)
  
  escreva ("Coeficiente c: ")
  leia (c)
  
  delta <- Exp (b,2) - 4 * a * c
  
  se (a = 0) ou (delta < 0) entao
      escreval ("Esta equacao nao possui raizes reais.")
  senao
      x1 <- (-b + RaizQ (delta)) / (2 * a)
      x2 <- (-b - RaizQ (delta)) / (2 * a)
      
  escreval ("X1 = ", x1:6:4)
  escreval ("x2 = ", x2:6:4)
  
  fimse
Fimalgoritmo
