Algoritmo "media_idades"

// Descricao : Fa�a um programa para ler um n�mero indeterminado de dados, contendo cada um, a idade de um indiv�duo. O �ltimo dado, que n�o entrar� nos c�lculos, cont�m um valor de idade negativa. Calcular e imprimir a idade m�dia deste grupo de indiv�duos. Se for entrado um valor negativo na primeira vez, mostrar a mensagem "IMPOSSIVEL CALCULAR".

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
        escreval ("M�dia ", media:4:2)

      fimse
      

Fimalgoritmo