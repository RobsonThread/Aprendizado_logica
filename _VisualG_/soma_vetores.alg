algoritmo "soma_vetor"
var
vet: vetor[0..9] de real
N, i: inteiro
M, soma: real

inicio

  soma <- 0
  
  escreva("Quantos numeros voce vai digitar? ")
  leia(N)
  
  para i de 0 ate N-1 faca
   escreval("Digite um numero: ")
   leia(vet[i])
  fimpara
  
  escreval
  escreva("VALORES = ")
  
  para i de 0 ate N-1 faca
   escreva(" ", vet[i]:3:1)
  fimpara
  
  para i de 0 ate N-1 faca
   soma <- soma + vet[i]
  fimpara
  
  M <- soma / N

  escreval
  escreval("SOMA = ", soma:4:2)
  escreval("MEDIA = ", M:4:2)

fimalgoritmo