algoritmo "celsius_para_fahrenheit2"
var
    c, f : real
    resp : caractere
inicio
      //ATEN��O FAZER AS SEGUINTES MELHORIAS NO CODIGO
      //VERIFICA OS CARACETERES S E N PARA CONTINUAR OU NAO O PROGRAMA
      //SE OS CARACTERES FOREM INVALIDOS REPETIR ATE SEREM INFORMADOS OS
      //CARACTERES CORRETOS.

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
      se ((resp <> "s") e (resp <> "n")) entao
        escreval("Op��o Invalida!")
      fimse
        enquanto ((resp <> "s") e (resp <> "n")) faca
          escreval("Deseja Repetir (s/n)? ")
        leia(resp)
        fimenquanto
        

fimalgoritmo