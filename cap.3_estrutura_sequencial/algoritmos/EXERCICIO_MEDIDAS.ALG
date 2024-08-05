Algoritmo "exercicio_medidas"
Var

   a, b, c, areaQuadrado, areaTriangulo, areaTrapezio : real

Inicio

   escreva("Digite a medida A: ")
   leia(a)
   escreva("Digite a medida B: ")
   leia(b)
   escreva("Digite a medida C: ")
   leia(c)
   
   areaQuadrado <- exp(a, 2)
   areaTriangulo <- (a * b) / 2
   areaTrapezio <- ((a + b) / 2) * c
   
   escreval("ÁREA DO QUADRADO = ", areaQuadrado:6:4)
   escreval("ÁREA DO TRIÂNGULO = ", areaTriangulo:6:4)
   escreval("ÁREA DO TRAPÉZIO = ", areaTrapezio:6:4)

Fimalgoritmo