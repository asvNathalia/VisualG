Algoritmo "consumo"

// Descricao : Fazer um programa para ler a distancia total (em km) percorrida por um carro, bem como o total de combustivel gasto por este carro ao percorrer tal distancia. O programa deve mostrar o consumo medio do carro, com tres casas decimais.
Var


   combustivel, consumo, distanciaPercorrida : real
   

Inicio

    escreva ("Distancia percorrida: ")
    leia (distanciaPercorrida)
    
    escreva ("Combustível gasto: ")
    leia(combustivel)
    
    consumo <-   distanciaPercorrida / combustivel
    
    escreval ("Consumo médio: ", consumo:5:3)





Fimalgoritmo