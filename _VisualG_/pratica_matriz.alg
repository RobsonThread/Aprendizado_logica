algoritmo "pratica_matriz"
var

   mat: vetor[0..99, 0..99] de inteiro
   i, j, linha, coluna : inteiro
   resp: caractere
   
inicio

 repita
   //entrada de dados
   escreva("Qunatas linhas vai ter a Matriz: ")
   leia(linha)
   escreva("Quantas colunas vai ter a Matriz: ")
   leia(coluna)

   //processamento e atribuição
   para i de 0 ate linha - 1 faca
      para j de 0 ate coluna - 1 faca
         mat[i, j] <- 1
      fimpara
   fimpara
   
   //saida de dados
   escreval("")
   escreval("REPRESENTAÇÃO DA MATRIZ")
   escreval("")
   para i de 0 ate linha - 1 faca
      para j de 0 ate coluna - 1 faca
         escreva(mat[i, j])
      fimpara
      escreval("")
   fimpara
   escreval("")
   escreval("Deseja continuar? ")
   leia(resp)
 ate(resp <> "S")
fimalgoritmo