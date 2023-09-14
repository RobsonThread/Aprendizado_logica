algoritmo "troco"
var
  preco, dinheiro, troco : real
  quantidade : inteiro

inicio
  escreva("Preço Unitario do Produto: ")
  leia(preco)
  escreva("Quantidade Comprada: ")
  leia(quantidade)
  escreva("Dinheiro Recebido: ")
  leia(dinheiro)

  troco <- dinheiro - (preco * quantidade)
  escreva("TROCO = ",troco:4:2)

fimalgoritmo