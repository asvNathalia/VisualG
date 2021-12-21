Algoritmo "estrutura_repita_ate"

// Descrição   : Fazer um programa para ler uma tenperatura em Celsius e mostrar o equivalente em Fahrenheit. Perguntar se o usuario deseja repetir (s/n). Caso o usuario digite "s", repetir o programa.
Var
   C, F : real
   resp : caractere


Inicio
      repita
         escreva ("Digite a temperatura em Celsius: ")
         leia (C)
         F <- 9.0 * C / 5.0 + 32.0
         escreval ("Esquivalente em Fahrenheit: ", F:3:1)
         escreva ("Deseja repetir (s/n)? ")
         leia (resp)
      ate (resp)<> "s"


Fimalgoritmo