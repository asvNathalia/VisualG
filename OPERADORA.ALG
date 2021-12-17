Algoritmo "operadora"

//  Descricao : Uma operadora de telefonia cobra : R$50.00 por um plano basico que da direiro a 100 minutos de telefone. Cada minuto que excerder a franquia de 100 minutos custa R$2.00. Fazer um programa para ler a quantidade de minutos que uma pessoa consumiu, e mostrar o valor a ser pago.
Var

  minutos :  inteiro
  valor : real


Inicio


   escreva ("Digite a quantidadde de minutos: ")
   leia (minutos)

   valor <- 50
   se minutos > 100 entao
      valor <- valor + 2 * (minutos -100)


  fimse
  
  escreval ("Valor a pagar: ", valor)

Fimalgoritmo