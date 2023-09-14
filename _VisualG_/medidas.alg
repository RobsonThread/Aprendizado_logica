algoritmo "medidas"
var
  A, B, C, areaQuadrado, areaTriangulo, areaTrapezio: real
inicio
  escreva("Digite a medida A: ")
  leia(A)
  escreva("Digite a medida B: ")
  leia(B)
  escreva("Digite a medida C: ")
  leia(C)
  
  areaQuadrado <- exp(A, 2)
  areaTriangulo <- A * B / 2
  areaTrapezio <- (A + B) * C / 2

  escreval("AREA DO QUADRADO = ", areaQuadrado:6:4)
  escreval("AREA DO TRIANGULO = ", areatriangulo:6:4)
  escreval("AREA DO TRAPEZIO = ", areaTrapezio:6:4)
  
  

fimalgoritmo