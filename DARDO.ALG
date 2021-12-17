Algoritmo "dardo"

// Descricao : No arremesso de dardo, o atleta tem tres chances para lancar o dardo a maior distancia que conseguir. Voce deve criar um programa para, dadas as medidas das tres tentativas de lancamento, informar qual foi a maior.

Var

  distancia1, distancia2, distancia3, maior : real

Inicio

  escreval ("Digite as tres distancias: ")
  leia (distancia1, distancia2, distancia3)
  

  se (distancia1> distancia2) e (distancia1> distancia3) entao
      maior <- distancia1
  senao
      se (distancia2 > distancia3)  entao
      maior <- distancia2
      
      senao
      maior <- distancia3
      fimse
  fimse
  
    escreval ("Maior distancia: ", maior:4:2)

  

Fimalgoritmo