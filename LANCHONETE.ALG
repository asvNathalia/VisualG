Algoritmo "lanchonete"

// Descricao : Uma lanchonete possui varios produtos. Cada produto possui um codigo e um preco. Voce deve fazer um programa para ler o codigo e a quantidade comprara de um produto (suponha um codigo valido), e entao informar qual o valor a ser pago, com duas casas decimais, conforme os precos:
//Codigo 1 : R$ 5.00
//Codigo 2 : R$ 3.50
//Codigo 3 : R$ 4.80
//Codigo 4 : R$ 8.90
//Codigo 5 : R$ 7.32


Var

 codigo, quantidade : real
 valorPago : real
 


Inicio

 escreva ("Codigo do produto comprado: ")
 leia (codigo)
 escreva("Quantidade comprada: ")
 leia (quantidade)
 
 escolha codigo
 
 caso 1
      valorPago <- 5.00  * quantidade
 caso 2
      valorPago <- 3.50  * quantidade
 caso 3
      valorPago <- 4.80  * quantidade
 caso 4
     valorPago <- 8.90   * quantidade
 caso 5
      valorPago <- 7.32  * quantidade

 fimescolha
 


escreval ("Valor a pagar: R$ ", valorPago:4:2)

 

Fimalgoritmo