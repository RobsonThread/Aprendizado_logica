algoritmo "quadrante"
var
  x, y : real
inicio
  escreval("Digite os valores das coordenadas X e Y: ")
  leia(x)
  leia(y)
  
  enquanto (x <> 0) e (y <> 0) faca
   se(x > 0) e (y > 0)entao
     escreval("Quadrante Q1")
   senao
      se(x < 0) e (y > 0)entao
        escreval("Quadrante Q1")
      senao
         se(y < 0) e (y < 0)entao
            escreval("Quadrante Q3")
         senao
            escreval("Quadrante Q4")
        fimse
      fimse
   fimse
   escreval("Digite os valores das coordenadas X e Y: ")
   leia(x)
   leia(y)
  fimenquanto
fimalgoritmo