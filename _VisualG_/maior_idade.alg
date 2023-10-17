algoritmo "mais_velho2.alg"
//ALGORITMO RECEBE NOMES E IDADES, IMPRIME O NOME DA MAIS VELHA//
//AULA: VETORES//
var
  n, i, maior, posMaior : inteiro
  nomes: vetor [0..99] de caractere
  idades: vetor [0..99] de inteiro
inicio

  escreva("Quanta pessoas voçe vai digitar: ")
  leia(n)
  
  para i de 0 ate n-1 faca
    escreval("Dados da ",i+1,"º pessoa: ")
    escreval("Nome: ")
    leia(nomes[i])
    escreval("Idade: ")
    leia(idades[i])
  fimpara

  maior <- -1
  posMaior <- 0
  
  para i de 0 ate n-1 faca
     se maior < idades[i] entao
       maior <- idades[i]
       posMaior <- i
     fimse
  fimpara
  
  escreval("")
  escreval("Nome da Pessoa mais velha: ", nomes[posMaior])
  escreval("Idade: ", maior)
  
fimalgoritmo