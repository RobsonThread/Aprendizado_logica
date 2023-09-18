algoritmo "doação"
var
   x: inteiro
inicio

      escreval("Programa de Doação Instituição Bento XV")
      escreval("Escolha a Opção com o Valor de Doação Desejado")
      escreval("Opção 1 - Para Doar R$10.00 Reais")
      escreval("Opção 2 - Para Doar R$20.00 Reais")
      escreval("Opção 3 - Para Doar R$30.00 Reais")
      escreval("Opção 4 - Para Doar R$40.00 Reais")
      escreval("Opção 5 - Para Doar R$50.00 Reais")

      escreval("Digite A Opção Desejada")
      leia(x)
      escolha x
        caso 1
          escreval("Sua Doação foi de R$10 Reais")
        caso 2
          escreval("Sua Doação foi de R$20 Reais")
        caso 3
          escreval("Sua Doação foi de R$30 Reais")
        caso 4
          escreval("Sua Doação foi de R$40 Reais")
        caso 5
          escreval("Sua Doação foi de R$50 Reais")
        outrocaso
          escreval("Opção Invalida!")
      fimescolha
      
      se x = 5 entao
        escreval("Voçê Ganho 50% de Desconto para Comprar um de nossos Produtos")
        senao
          escreval("Muito Obrigado Pela sua Doação")
      fimse
fimalgoritmo