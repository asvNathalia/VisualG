Algoritmo "glicose"

// Descricao : Fazer um programa para ler a quantidade de glicose no sangue de uma pessoa e depois mostrar na tela a classificacao deste glicose de acordo com as referencias:
// Glicose ate 100 mg/dl : Normal
// Glicose maior 100 ate 140 mg/ dl : Elevado
// Glicose maior que 140 mg/dl : Diabetes

Var


  glicose : real
  classificacao : caractere
  
Inicio


  escreva("Digite a medidada da giclose: ")
  leia (glicose)
  
  se glicose <= 100 entao
     classificacao <- ("normal")
  senao
     se (glicose <= 140) ENTAO
     classificacao <- ("elevado")
     senao
     classificacao <- ("diabetes")
  fimse
  fimse
  
  escreval ("Classificacao : ", classificacao)
  


Fimalgoritmo

