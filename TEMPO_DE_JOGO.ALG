Algoritmo "tempo_de_jogo"

// Descricao : Leia a hora inicial e a hora final de um jogo. A seguir calcule a duracao do jogo, sabendo que o mesmo pode comecar em um dia e terminar em outro, tendo uma duracao minima de 1 hora e maxima de 24 horas.

Var

   horaF, horaI, duracao : inteiro

Inicio

   escreva ("Hora inicial: ")
   leia (horaI)
   
   escreva ("Hora Final: ")
   leia (horaF)
   
   se horaF  > horaI entao
       duracao <- horaF - horaI
   senao
       duracao <-(24 - horaI) + horaF

   fimse
   
   escreval ("O JOGO DUROU ", duracao, " HORA (S)")

Fimalgoritmo