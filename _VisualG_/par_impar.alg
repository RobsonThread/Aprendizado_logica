algoritmo "par_impar"
var
  x, n, i: inteiro
  par_impar: real
inicio

  escreva("Quantos numeros serão digitados: ")
  leia(n)
  
  
  para i de 1 ate n faca
   escreva("Digite um numero: ")
   leia(x)
   
  par_impar <- x % 2
  
  se x = 0 entao
  escreval("NULO")
   senao
    se ((par_impar = 0) e (x > 0)) entao
    escreval("PAR POSITIVO")
     senao
      se ((par_impar = 0) e (x < 0)) entao
      escreval("PAR NEGATIVO")
       senao
        se ((par_impar = 1) e (x > 0)) entao
        escreval ("IMPAR POSITIVO")
         senao
         escreval("IMPAR NEGATIVO")
         fimse
       fimse
     fimse
   fimse
   
   
  fimpara



fimalgoritmo