algoritmo "duracao"
var
   duracao, horas, minutos, segundos, resto: inteiro
inicio
  escreva("Digite a Dura�ao em segundos: ")
  leia(duracao)
  
  horas <- duracao \  3600
  resto <- duracao % 3600
  
  minutos <- resto \ 60
  segundos <- resto % 60
  
  escreval(horas, ":", minutos, ":", segundos)
  
fimalgoritmo