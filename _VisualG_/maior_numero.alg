algoritmo "maior_numero"
var
  n, i, numeroMaior, posicao : inteiro
  numeros: vetor[0..99] de inteiro
inicio

  //ALGORITMO VERIFICA E IMPRIME  O MAIOR NUMERO DIGITADO E SUA POSIÇÃO//
  
  escreva("Quantos numeros voçe vai digitar: ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreva("Digite um numero: ")
    leia(numeros[i])
  fimpara
  
  numeroMaior <- -1

  
  para i de 0 ate n-1 faca
   se numeroMaior < numeros[i] entao
   numeroMaior <- numeros[i]
   posicao <- i + 1 //adicionei +1 para o usuario visualizar mais facil a posição
   fimse
  fimpara
  
  escreval("")
  escreval("MAIOR NUMERO DIGITADO: ")
  escreva("POSIÇÃO --> ",posicao ,"|| NUMERO --> ",numeroMaior)

  
fimalgoritmo