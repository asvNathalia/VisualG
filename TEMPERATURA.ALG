Algoritmo "temperatura"

// Descricao : Deseja-se converter uma medida detemperatuira da escala Celsius para Farenheit ou vice-versa. Para isso, voce deve construir um programa que leia a letra "C" e "F" indicando em qual escala vai ser informada uma temperatura. Em seguida o programa dee mostrar a temperatura na outra escala com duas casas decimais.

Var

  c, f : real
  unidade: caractere


Inicio


   escreva ("Voce vai digitar a temperatura em qual escala (C/F)?")
   leia (unidade)
   
   se unidade = "F" entao
      escreva("Digite a temperatura em Fahrenheit: ")
      leia (F)
      c <- 5/9 * (F-32)
      escreval ("Temperatura equivalente em Celsius: ", C:4:2)

   senao
       escreva("Digite a temperatura em Celsius: ")
      leia (C)
      F <- 9 * C / 5 + 32
      escreval ("Temperatura equivalente em Fahrenheit: ", F:4:2)
   fimse

Fimalgoritmo