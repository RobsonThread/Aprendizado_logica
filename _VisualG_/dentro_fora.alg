algoritmo "dentro_fora"
var
 n, x, i, dentro, fora: inteiro
inicio

  dentro <- 0
  fora <- 0
  
  escreva("Quantos numeros voce vai digitar? ")
  leia(n)
  
  para i de 1 ate n faca
  
    escreva("Digite um Numero: ")
    leia(x)
  
    se (x >= 10) e (x <= 20) entao
       dentro <- dentro + 1
   senao
    //se (x < 10) ou (x > 20) entao   ////<---nao necessario--->
       fora <- fora + 1
   fimse
  //fimse

  fimpara
  
 escreval(dentro, " DENTRO")
 escreval(fora, " FORA")
 
fimalgoritmo