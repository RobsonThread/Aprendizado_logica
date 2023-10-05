algoritmo "teste_vetor"
var
A: vetor[0..3] de inteiro
B: vetor[0..3] de caractere
i: inteiro
inicio

 i <- 0

 para i de 0 ate 3-1 faca
  A[i] <- i
 fimpara
 
 para i de 0 ate 3-1 faca
  escreva("item: ")
  leia(B[i])
 fimpara
 
 escreval
 escreval("ITENS ADICIONADOS: ")
 escreval
 
 para i de 0 ate 3-1 faca
  escreval(A[i], " - ",B[i])
 fimpara
 

fimalgoritmo