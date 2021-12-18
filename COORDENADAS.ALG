Algoritmo "coordenadas"

// Descricao : Leia os valores das coordenas X e Y de um ponto no plano cartesiano. A seguir, determine qual o quadrante ao qual pertence o ponto (Q1, Q2, Q3 ou Q4). Se o ponto estiver na origem, escreva a mensagem "Origem". Se o ponto estiver sobre um dos eixos escreva "Eixo X" ou "Eixo Y".

Var


  x, y  : real

Inicio


  escreva ("Valor de X: ")
  leia (x)
  
  escreva ("Valor de Y: ")
  leia (y)
  
  se (x > 0) e (y > 0) entao
     escreval ("Q1")

  senao
      se (x < 0) e (y < 0) entao
         escreval ("Q3")
      senao
           se (x < 0) e (y > 0) entao
              escreval ("Q2")
           senao
              se (x > 0) e (y < 0) entao
                escreval ("Q4")
              senao
                 se (x = 0) e (y = 0) entao
                    escreval ("Origem")
                 senao
                    se y = 0 entao
                       escreval ("Eixo X")
                    senao
                        escreval("Eixo Y")
                    fimse
                 fimse
              fimse
           fimse
      fimse
   fimse
   
Fimalgoritmo