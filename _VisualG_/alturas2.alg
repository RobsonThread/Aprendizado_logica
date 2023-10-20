algoritmo "alturas2"
var
 idades: vetor [0..15] de inteiro
 nomes: vetor [0..15] de caractere
 alturas: vetor [0..15] de real
 N, i: inteiro
 alturaMedia, media: real
inicio

 escreval("Quantas pessoas serao digitadas? ")
 leia(N)
 
 para i de 0 ate N-1 faca
   escreval("Dados da ", i+1,"a Pessoa: ")
   escreval("Nome: ")
   leia(nomes[i])
   escreval("Idade: ")
   leia(idades[i])
   escreval("Altura: ")
   leia(alturas[i])
 fimpara
 
 alturaMedia <- 0
 para i de 0 ate N-1 faca
   alturaMedia <- (alturaMedia + alturas[i])
 fimpara
  media <- alturaMedia / N
  escreva("")
  escreva("ALTURA MEDIA = ", media:3:2)
fimalgoritmo