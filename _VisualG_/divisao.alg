algoritmo "divisao"
var
  n, d, r, i : inteiro
  divisao : real
inicio

  i <- 0
  
  escreva("Quantos casos voçê vai digitar: ")
  leia(r)

  para i de 1 ate r faca
  escreva("Entre com o numerador: ")
  leia(n)
  escreva("Entre com o denominador: ")
  leia(d)
  
  se d = 0 entao
   escreval("IMPOSSIVEL CALCULAR!")
   senao
    divisao <- n / d
    escreval("DIVISÃO = ",divisao:3:2)
  fimse
  fimpara

  
fimalgoritmo