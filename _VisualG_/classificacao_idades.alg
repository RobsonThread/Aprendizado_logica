algoritmo "classificação_idades"
var
 nomes: vetor [0..9] de caractere
 idades: vetor[0..9] de inteiro
 n, i : inteiro
inicio

  escreva("quantas Pessoas serao digitadas: ")
  leia(n)
  
  para i de 0 ate n-1 faca
   escreval("Nome: ")
   leia(nomes[i])
   escreval("Idade: ")
   leia(idades[i])
  fimpara
  
  escreval("PESSOAS MENORES DE IDADE: ")
  para i de 0 ate n-1 faca
    se idades[i] < 20 entao
    escreval(nomes[i], " IDADE: ", idades[i], " ANOS")
    fimse
  fimpara
  
  escreval
  escreval("PESSOAS IDOSA: ")
  para i de 0 ate n-1 faca
    se idades[i] > 50 entao
    escreval(nomes[i], " IDADE: ", idades[i], " ANOS")
    fimse
  fimpara


fimalgoritmo