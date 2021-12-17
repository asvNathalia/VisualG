Algoritmo "notas"


// Descricao : Fazer um programa para ler as duas notas que um aluno obteve no primeiro e segundo semestres de uma disciplina anual. Em seguida, mostrar a nota final que o aluno obteve (com uma casa decimal) no ano juntamente com um texto explicativo. Caso a nota do aluno seja inferior a 60.00, mostrar a mensagem "Reprovado".
Var


  nota1 , nota2, notaFinal : real
  


Inicio

  escreva("Digite a primeira nota: ")
  leia (nota1)
  
  escreva ("Digite a segunda nota: ")
  leia (nota2)
  
  
  notafinal <- nota1 + nota2
  
  escreval ("NOTA FINAL: ", notaFinal:5:1)
  
  se notaFinal < 60 entao
     escreval ("REPROVADO")
  fimse

Fimalgoritmo