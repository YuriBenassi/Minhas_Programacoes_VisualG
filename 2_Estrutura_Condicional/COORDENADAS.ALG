Algoritmo "coordenadas"

Var

   x, y : real
   quadrante : caractere

Inicio

   escreva("Valor de x: ")
   leia(x)
   escreva("Valor de y: ")
   leia(y)
   
   se (x > 0) e (y > 0) entao
      quadrante <- "Q1."
   senao
      se (x < 0) e (y > 0) entao
         quadrante <- "Q2."
      senao
         se (x < 0) e (y < 0) entao
            quadrante <- "Q3."
         senao
            se (x > 0) e (y < 0) entao
               quadrante <- "Q4."
            senao
               se (x = 0) e (y = 0) entao
                  quadrante <- "Origem."
               senao
                  se y = 0 entao
                     quadrante <- "Eixo X."
                  senao
                     quadrante <- "Eixo Y."
                  fimse
               fimse
            fimse
         fimse
      fimse
   fimse
   
   escreval(quadrante)
   
Fimalgoritmo