Algoritmo "aumento"

// Descricao : Uma empresa vai conceder um aumento percentual de salario aos seus funcionarios dependendo de quanto cada pessoa ganha,conforme os dados abaixo. Fazer um programa para ler o salario de uma pessoa e mostrar qual o novo salario desta pessoa depois do aumento, quanto foi o aumento e qual foi a porcentagem de aumento.
//Salario atual de ate R$ 1.000,00 : aumento 20 %
//Salario atual acima de R$ 1.000,00 ate R$ 3.000,00 : aumento 15 %
//Salario atual acima de R$ 3.000,00 ate R$ 8.000,00 : aumento 10 %
//Salario atual acima de R$ 8.000,00 : aumento 5 %
Var

   salario, novoSalario, aumento: real
   porcentagem : inteiro




Inicio

   escreva ("Digite o salario da pessoa: ")
   leia (salario)

   se salario <= 1000 entao
      porcentagem <- 20
      novoSalario <- salario * 1.2

   senao
      se salario <= 3000 entao
         porcentagem <- 15
         novoSalario <- salario * 1.15
      senao
         se salario <= 8000 entao
            porcentagem <- 10
            novoSalario <- salario * 1.1
         senao
            porcentagem <-5
            novoSalario <- salario 1.5
         fimse
      fimse
   fimse
   aumento <- novoSalario - salario

   escreval ("Novo salario: R$ ", novoSalario:4:2)
   escreval ("Aumento = R$ ", aumento:4:2)
   escreval ("Porcentagem: ", porcentagem, "%")

   
   

Fimalgoritmo