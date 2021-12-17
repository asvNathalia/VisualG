Algoritmo "troco_verificado"

//Descricao : Fazer um programa para calcular o troco no processoa de pagamaneto de um produto de uma mercearia. O programa deve ler o preco unitario do produto, a quantidade de unidades compradas deste produto e o valor em dinheiro dado pelo cliente. O programa deve mostrar o valor do troco a ser devolvido ao cliente. Se o dinheiro dado pelo cliente nao for suficinete, mostrar uma mensagem informando o valor restante.

Var

   preco, dinheiroRecebido, troco, resto : real
   quantidade : inteiro


Inicio


   escreva("Preço unitário do produto: ")
   leia (preco)
   
   Escreva ("Quantidade Comprada: ")
   leia (quantidade)
   
   escreva ("Dinheiro recebido: ")
   leia (dinheiroRecebido)
   

   se dinheiroRecebido >= (preco * quantidade) entao
       troco <- dinheiroRecebido - (preco * quantidade)
       escreval ("TROCO = R$", troco:4:2)

   senao
       resto <- preco * quantidade - dinheiroRecebido
      escreval ("DINHEIRO INSUFICIENTE. FALTAM : ", resto:4:2, " REAIS")
   fimse
   
   
Fimalgoritmo