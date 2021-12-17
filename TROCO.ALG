Algoritmo "troco"

 // Descricao : Fazer um programa para calcular o troco no processo de pagamaneto de um produto de uma mercearia. O programa deve ler o preco unitario do produto, a quantidade de unidades compradas deste produto, e o valor em dinheiro dado pelo cliente (suponha que haja dinheiro suficiente). O programa deve mostrar o valor do troco a ser devolvido ao cliente.

Var

preco, dinheiro, troco : real
quantidade : inteiro



Inicio


  escreva ("Preço unitário do produto: ")
  leia (preco)
  
  escreva ("Quantidade comprada: ")
  leia (quantidade)
  
  escreva ("Dinheiro recebido: ")
  leia (dinheiro)
  
  troco <- dinheiro - (preco * quantidade)
  
  escreval ("Troco = ", troco:4:2)

Fimalgoritmo