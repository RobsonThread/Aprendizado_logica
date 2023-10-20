Algoritmo "soma_vetor"

Var

vet: vetor[0..9] de inteiro
soma, i, n: inteiro

Inicio
  escreva("Quantos valores serao digitados: ")
  leia(n)
  
  para i de 0 ate n-1 faca
  escreva("Informe um numero: ")
  leia (vet[i])
  fimpara
  
  para i de 0 ate n-1 faca
  soma <- soma + vet[i]
  fimpara
  
  escreval("SOMA = ", soma)

Fimalgoritmo