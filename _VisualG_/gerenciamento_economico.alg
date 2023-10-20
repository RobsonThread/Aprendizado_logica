algoritmo "gerenciamento_economico"
var

  despesas: vetor [0..15] de caractere
  valores: vetor [0..15] de real
  receita, total, diferenca: real
  i, N: inteiro
  
inicio

  escreva("Quantas despesas serao lançadas: ")
  leia(N)
  
  para i de 0 ate N-1 faca
    escreval("Adicione sua Despesas: ")
    leia(despesas[i])
    escreval("Valor da Despesa: ")
    leia(valores[i])
  fimpara
  
  total <- 0
  
  para i de 0 ate N-1 faca
  total <- total + valores[i]
  fimpara
  
  escreva("TOTAL = ", total)
  escreval
  escreva("Informe sua receita: ")
  leia(receita)
  
  
  escreval
  escreval("RESUMO")
  escreval("TOTAL DE DESPESAS: ", total:4:2)
  escreval("TOTAL DE RECEITA: ", receita:4:2)
  
  diferenca <- receita - total
  escreval("DIFERENÇA: ", diferenca:4:2)

fimalgoritmo