algoritmo "dados_pessoas"
var

 N, i, contHomens, contMulheres : inteiro
 alturas: vetor [0..9] de real
 generos: vetor [0..9] de caractere
 menor, maior, media, soma: real
inicio

  escreva("Quantas pessoas serao digitadas? ")
  leia(N)

  para i de 0 ate N-1 faca
    escreva("Altura da ", i+1,"º pessoa: ")
    leia(alturas[i])
    escreva("Genero da ", i+1,"º pessoa: ")
    leia(generos[i])
  fimpara

  menor <- alturas[0]
  maior <- alturas[0]
  
  para i de 0 ate N-1 faca
    se menor > alturas[i] entao
      menor <- alturas[i]
    fimse
   
    se maior < alturas[i] entao
      maior <- alturas[i]
    fimse
  fimpara

  contMulheres <- 0
  soma <- 0
  
  para i de 0 ate N-1 faca
    se generos[i] = "F" entao
    contMulheres <- contMulheres + 1
    soma <- soma + alturas[i]
    fimse
  fimpara

  escreval("Menor altura: ", menor:4:2)
  escreval("Maior altura: ", maior:4:2)
  
  se contMulheres = 0 entao
    escrevaL("Impossivel calcular a altura media das Mulheres")
  senao
    media <- soma / contMulheres
    escreval("Media  altura Mulheres: ", media:4:2)
  fimse

  contHomens <- N - contMulheres
  escreval("Quantidade de Homens: ", contHomens)
  
fimalgoritmo
