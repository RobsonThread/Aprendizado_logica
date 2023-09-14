algoritmo "pagamento"
var
  nome: caractere
  valor, horas, pagamento : real
inicio

   escreva("Nome do Funcionario: ")
   leia(nome)
   escreva("Valor por Hora: ")
   leia(valor)
   escreva("Horas trabalhadas: ")
   leia(horas)
   
   pagamento <- horas * valor
   
   escreva("O pagamento para ", nome," deve ser ",pagamento:6:2)

fimalgoritmo