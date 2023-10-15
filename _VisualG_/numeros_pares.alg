algoritmo "numeros_pares"
var
 vet: vetor[0..99] de inteiro
 N, i, par : inteiro
inicio

  escreva("Quantos numeros voce vai digitar? ")
  leia(N)

  para i de 0 ate N-1 faca
    escreva("Digite o ", i+1,"º numero: ")
    leia(vet[i])
  fimpara
  
  par <- 0
  escreval("NUMEROS PARES")
  para i de 0 ate N-1 faca
   se vet[i] % 2 = 0  entao
      par <- par + 1
     escreva("")
     escreva(vet[i], " " )
   fimse
 fimpara
 escreval("")
 escreval("QUANTIDADE DE PARES = ", par)


fimalgoritmo