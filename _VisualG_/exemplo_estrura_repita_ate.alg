algoritmo "celsius_para_fahrenheit"
var
    c, f : real
    resp : caractere
inicio

      //escreva("Digite a Temperatura em celsius: ")
      //leia(c)

     // f <- 9 * c / 5 + 32.0

     // escreva("Fahrenheit: ", f:3:1)
      
      repita
        escreva("Digite a Temperatura em celsius: ")
        leia(c)
        f <- 9 * c / 5 + 32.0
        escreval("Fahrenheit: ", f:3:1)
        escreval("Deseja Repetir (s/n)? ")
        leia(resp)
      ate resp <> "s"
      

fimalgoritmo