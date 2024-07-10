Algoritmo "quadrante"


Var

    X, Y : real

Inicio

    Escreval("Digite os valores das coordenadas X e Y:")
    Leia(X)
    Leia(Y)
    
    Enquanto (X <> 0) e (Y <> 0) faca
    
       Se (X > 0) e (Y > 0) entao
          Escreval("Quadrante Q1")
       Senao
          Se (X < 0) e (Y > 0) entao
             Escreval("Quadrante Q2")
          Senao
              Se (X < 0) e (Y < 0) entao
                 Escreval("Quadrante Q3")
              Senao
                 Escreval("Quadrante Q4")
              Fimse
          Fimse
       Fimse
       
       Escreval("Digite os valores das coordenadas X e Y:")
       Leia(X)
       Leia(Y)
       
    Fimenquanto
    
Fimalgoritmo