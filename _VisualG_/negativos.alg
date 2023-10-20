algoritmo "negativos"
var
numeros: vetor[0..9] de inteiro
n, i: inteiro
inicio

  escreva("Quantos numeros voce vai digitar: ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreval("Digite um Numero: ")
    leia(numeros[i])
  fimpara

  escreval("NUMEROS NEGATIVOS:")
  
  para i de 0 ate n-1 faca
   se numeros[i] < 0 entao
    escreval(numeros[i])
   fimse
  fimpara
  

fimalgoritmo