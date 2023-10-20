algoritmo "fatorial"
var
  i, n : inteiro
  fat : real
inicio

  fat <- 1


  escreva("Digite um valor: ")
  leia(n)
  
  para i de 1 ate n faca
  
  fat <- fat * i

  fimpara
  
  escreval("FATORIAL = ", fat)

fimalgoritmo