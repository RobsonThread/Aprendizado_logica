algoritmo "experiencias_cobaias"
var

 totalCoelhos, totalRatos, totalSapos, totalCobaias, quantidade, n, i: inteiro
 tipoCobaia: caractere
 perCoelhos, perRatos, perSapos: real


inicio

   totalRatos <- 0
   totalCoelhos <- 0
   totalSapos <- 0
   

  escreva("Quantos casos de teste serao digitados: ")
  leia(n)
  
  para i de 1 ate n faca
   escreva("Quantidades de cobaias: ")
   leia(quantidade)
   escreva("Tipo de cobaia: ")
   leia(tipoCobaia)
  
  se tipoCobaia = "C" entao
   totalCoelhos <- totalCoelhos + quantidade
   senao
    se tipoCobaia = "R" entao
     totalRatos <- totalRatos + quantidade
     senao
      se tipoCobaia = "S" entao
       totalSapos <- totalSapos + quantidade
      fimse
    fimse
  fimse
  
  fimpara
  
  totalCobaias <- totalCoelhos + totalRatos + totalSapos
  
  perCoelhos <- totalCoelhos / totalCobaias * 100
  perRatos <- totalRatos / totalCobaias * 100
  perSapos <- totalSapos / totalCobaias * 100
  
  escreval
  escreval("RELATORIO FINAL:")
  escreval("Total: ", totalCobaias)
  escreval("Total de coelhos: ", totalCoelhos)
  escreval("Total de ratos: ", totalRatos)
  escreval("Total de sapos: ", totalSapos)
  escreval("Percentual de coelhos: ", perCoelhos:4:2)
  escreval("Percentual de ratos: ", perRatos:4:2)
  escreval("Percentual de sapos: ", perSapos:4:2)

fimalgoritmo