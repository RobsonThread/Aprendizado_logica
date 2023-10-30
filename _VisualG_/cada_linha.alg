algoritmo "cada_linha"
var

   mat : vetor[0..9, 0..9] de inteiro
   vet: vetor[0..99] de inteiro
   i, j, N, maior, k : inteiro
   
inicio

   escreva("Qual a ordem da Matriz? ")
   leia(N)
   
   para i de 0 ate N-1 faca
      para j de 0 ate N-1 faca
         escreva("elemento [", i, ",", j, "]: ")
         leia(mat[i, j])
      fimpara
   fimpara
   

   escreval("maior elemento de cada linha:")
   para i de 0 ate N-1 faca
      maior <- mat[i, 0]
      
      para j de 1 ate N-1 faca
         se mat[i, j] > maior entao
            maior <- mat[i, j]
         fimse
      fimpara
      escreval(maior)
   fimpara
   


   

fimalgoritmo