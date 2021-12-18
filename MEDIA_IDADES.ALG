Algoritmo "media_idades"

// Descricao : Faça um programa para ler um número indeterminado de dados, contendo cada um, a idade de um indivíduo. O último dado, que não entrará nos cálculos, contém um valor de idade negativa. Calcular e imprimir a idade média deste grupo de indivíduos. Se for entrado um valor negativo na primeira vez, mostrar a mensagem "IMPOSSIVEL CALCULAR".

Var


   idades, soma, cont : inteiro
   media : real
   

Inicio

      soma <- 0
      cont<- 0

      escreval ("Digite as idades : ")
      leia(idades)
      
      enquanto idades >= 0 faca
         soma <- soma + idades
         cont <- cont + 1
         leia (idades)
      
      fimenquanto
      
      se cont = 0 entao
         escreval ("Impossivel calcular")
         
      senao
        media <- soma / cont
        escreval ("Média ", media:4:2)

      fimse
      

Fimalgoritmo