algoritmo "validacao_de_notas"
var
  n1, n2, media: real
inicio

  escreva("informe a Primeira Nota: ")
  leia(n1)
  
  enquanto (n1 < 0) ou (n1 > 10) faca
   escreva("valor invalido! tente novamente: ")
   leia(n1)
  fimenquanto
  
  escreva("informe a segunda Nota: ")
  leia(n2)
  
  enquanto (n2 < 0) ou (n2 > 10) faca
   escreva("valor invalido! tente novamente: ")
   leia(n2)
  fimenquanto
  
  media <- (n1 + n2) / 2
  
  escreva("MEDIA = ", media:4:2)

fimalgoritmo