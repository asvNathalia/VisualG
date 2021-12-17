Algoritmo "Pagamento"


// Descricao : Fazer um programa para ler o nome de um(a)  funcionario (a), o valor que ele(a) recebe por hora, e a quantidade de horas trabalhadas por ele (a). Ao final,mostrar o valor do pagamento do funcionario(a) com uma mensagem explicativa.
Var
 nome : caractere
 valorHora, pagamento : real
 horasTrabalhadas :  inteiro
 


Inicio

   escreva ("Nome: ")
   leia (nome)
   
   escreva ("Valor por hora: ")
   leia (valorHora)
   
   escreva ("Horas trabalhadas: ")
   leia (horasTrabalhadas)
   
   pagamento <- valorHora * horasTrabalhadas
   
   escreval ("O pagamento para ", nome, " deve ser ", pagamento:4:2)


Fimalgoritmo