algoritmo "aprovados"
var
  n, i : inteiro
  nomes: vetor[0..99] de caractere
  nota1: vetor[0..99] de real
  nota2: vetor[0..99] de real
  medias: real
 
inicio

  escreva("Quantos aluno serao digitados? ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreval("Digite nome, primeira e segunda nota do ",i+1,"º aluno: ")
    leia(nomes[i])
    leia(nota1[i])
    leia(nota2[i])
  fimpara
  
  escreval("")
  escreval("APROVADOS: ")
  para i de 0 ate n-1 faca
   medias <- ((nota1[i] + nota2[i]) /  2)
   se medias >= 6 entao
     escreval(nomes[i])
  fimse
  fimpara


fimalgoritmo
