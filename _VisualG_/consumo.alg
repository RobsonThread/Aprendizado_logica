algoritmo "consumo"
var
  distancia, combustivel, consumo : real
inicio

  escreva("Distancia Percorrida: ")
  leia(distancia)
  escreva("Combustivel gasto: ")
  leia(combustivel)
  
  consumo <- distancia / combustivel
  
  escreva("Consumo Medio = ", consumo:5:3)

fimalgoritmo