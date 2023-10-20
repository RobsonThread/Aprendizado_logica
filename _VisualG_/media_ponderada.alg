algoritmo "media_ponderada"
var
  i, n : inteiro
  a, b, c, media : real
inicio



  escreva("Quantos casos voçê vai digitar? ")
  leia(n)
  
  para i de 1 ate n faca
  
  escreval("Digite tres numeros? ")
  leia(a)
  leia(b)
  leia(c)
  
  media <- (a * 2 + b * 3 + c * 5) / 10
  
  escreval("MEDIA = ", media:3:1)
  fimpara

fimalgoritmo