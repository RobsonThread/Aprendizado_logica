algoritmo "tabuada"
var
  x, m, r: inteiro
inicio
      x <- 0
      escreva("Qual o valor da Tabuada Deseja: ")
      leia(m)
      
      enquanto m <> 0 faca
        para x de 0 ate 10 faca
          r <- x * m
          escreval(m," X",x," =", r)
        fimpara
        escreva("Qual o valor da Tabuada Deseja: ")
        leia(m)
      fimenquanto

fimalgoritmo