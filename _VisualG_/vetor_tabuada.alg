algoritmo "vetor_tabuada"
var

   mat: vetor[0..10] de inteiro
   i, mult, result : inteiro
   resp : caractere
   
inicio

   repita
   
      escreva("Qual o multiplicador: ")
      leia(mult)


      para i de 0 ate  10 faca
       result <-  i * mult
       mat[i] <- result
      fimpara

      para i de 0 ate 10 faca
         escreval(mult, " x", i, " =", mat[i])
      fimpara

      escreval("")
      escreval("Deseja Continuar? ")
      escreval("Digite [S] para Continuar")
      escreval("Digite [N] para Encerrar")
      leia(resp)
   
   ate resp <> "S"
fimalgoritmo