algoritmo "mais_velho"
var

 N, i : inteiro
 nomes: vetor[0..99] de caractere
 idades: vetor[0..99] de inteiro
 
inicio

  escreva("Quantas pessoas voçe vai digitar? ")
  leia(N)
  
  para i de 0 ate N-1 faca
    escreval("Dados da ", i+1,"a pessoa: ")
    escreva("Nome: ")
    leia(nomes[i])
    escreva("Idade: ")
    leia(idades[i])
  fimpara


  
fimalgoritmo